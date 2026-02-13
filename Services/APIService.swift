/**
 * API Service
 * Handles all communication with the Digital ID backend
 */

import Foundation
import Security
import UIKit

// MARK: - Configuration
struct APIConfig {
    static let baseURL = "https://chic-unity-production-e222.up.railway.app" // Railway backend
    static let timeout: TimeInterval = 30
}

// MARK: - API Errors
enum APIError: Error, LocalizedError {
    case invalidURL
    case networkError(Error)
    case invalidResponse
    case serverError(Int, String)
    case decodingError(Error)
    case unauthorized
    case deviceMismatch
    case notPaid
    case notApproved
    case identitySealed
    
    var errorDescription: String? {
        switch self {
        case .invalidURL: return "Invalid URL"
        case .networkError(let error): return error.localizedDescription
        case .invalidResponse: return "Invalid server response"
        case .serverError(_, let message): return message
        case .decodingError: return "Failed to parse response"
        case .unauthorized: return "Please sign in again"
        case .deviceMismatch: return "Account bound to different device"
        case .notPaid: return "Payment required"
        case .notApproved: return "Account pending approval"
        case .identitySealed: return "Identity already sealed"
        }
    }
}

// MARK: - Response Models
struct AuthResponse: Codable {
    let user: UserResponse
    let token: String
}

struct UserResponse: Codable {
    let id: String
    let email: String
    let accountName: String
    let paidStatus: String
    let approvedStatus: String
}

struct StatusResponse: Codable {
    let paidStatus: String
    let approvedStatus: String
    let identityStatus: String?
    let boundDevice: String?
    let currentDevice: String?
    let screenAction: String
    let message: String?
}

struct DeviceBindResponse: Codable {
    let status: String
    let message: String
    let deviceUUID: String?
}

struct IdentityStatusResponse: Codable {
    let identityStatus: String
    let sealed: Bool
    let sealedAt: String?
}

struct IdentityProfileResponse: Codable {
    let identityStatus: String
    let profile: IdentityData?
}

struct IdentityData: Codable {
    let fullName: String?
    let dateOfBirth: String?
    let addressLine1: String?
    let addressLine2: String?
    let suburb: String?
    let state: String?
    let postcode: String?
    let licenceNumber: String?
    let licenceType: String?
    let licenceState: String?
    let proficiency: String?
    let expiryDate: String?
    let issueDate: String?
    let p2EndDate: String?
    let conditions: String?
    let cardNumber: String?
    let photoUrl: String?
    let signatureUrl: String?
    let sealedAt: String?
}

struct SealResponse: Codable {
    let message: String
    let identityStatus: String
    let sealedAt: String
    let sealHash: String
}

// MARK: - API Service
class APIService {
    static let shared = APIService()
    
    private init() {}
    
    // MARK: - Token Management
    private var authToken: String? {
        get {
            guard let data = KeychainHelper.load(key: "authToken") else { return nil }
            return String(data: data, encoding: .utf8)
        }
        set {
            if let value = newValue {
                KeychainHelper.save(key: "authToken", data: Data(value.utf8))
            } else {
                KeychainHelper.delete(key: "authToken")
            }
        }
    }
    
    // MARK: - Device UUID
    var deviceUUID: String {
        if let data = KeychainHelper.load(key: "deviceUUID"),
           let uuid = String(data: data, encoding: .utf8) {
            return uuid
        }
        
        // Generate new UUID
        let uuid = UUID().uuidString
        KeychainHelper.save(key: "deviceUUID", data: Data(uuid.utf8))
        return uuid
    }
    
    // MARK: - Request Builder
    private func buildRequest(endpoint: String, method: String, body: [String: Any]? = nil) throws -> URLRequest {
        guard let url = URL(string: "\(APIConfig.baseURL)\(endpoint)") else {
            throw APIError.invalidURL
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = method
        request.timeoutInterval = APIConfig.timeout
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        request.setValue(deviceUUID, forHTTPHeaderField: "X-Device-UUID")
        
        if let token = authToken {
            request.setValue("Bearer \(token)", forHTTPHeaderField: "Authorization")
        }
        
        if let body = body {
            request.httpBody = try JSONSerialization.data(withJSONObject: body)
        }
        
        return request
    }
    
    // MARK: - Execute Request
    private func execute<T: Decodable>(_ request: URLRequest) async throws -> T {
        do {
            let (data, response) = try await URLSession.shared.data(for: request)
            
            guard let httpResponse = response as? HTTPURLResponse else {
                throw APIError.invalidResponse
            }
            
            if httpResponse.statusCode == 401 {
                authToken = nil
                throw APIError.unauthorized
            }
            
            if httpResponse.statusCode >= 400 {
                if let errorResponse = try? JSONDecoder().decode([String: String].self, from: data),
                   let errorMessage = errorResponse["error"] {
                    throw APIError.serverError(httpResponse.statusCode, errorMessage)
                }
                throw APIError.serverError(httpResponse.statusCode, "Request failed")
            }
            
            let decoder = JSONDecoder()
            return try decoder.decode(T.self, from: data)
            
        } catch let error as APIError {
            throw error
        } catch let error as DecodingError {
            throw APIError.decodingError(error)
        } catch {
            throw APIError.networkError(error)
        }
    }
    
    // MARK: - Auth
    func login(email: String, password: String) async throws -> AuthResponse {
        let request = try buildRequest(
            endpoint: "/api/auth/login",
            method: "POST",
            body: ["email": email, "password": password]
        )
        
        let response: AuthResponse = try await execute(request)
        authToken = response.token
        return response
    }
    
    func signup(fullName: String, email: String, password: String) async throws -> AuthResponse {
        let request = try buildRequest(
            endpoint: "/api/auth/signup",
            method: "POST",
            body: ["fullName": fullName, "email": email, "password": password]
        )
        
        let response: AuthResponse = try await execute(request)
        authToken = response.token
        return response
    }
    
    func getStatus() async throws -> StatusResponse {
        let request = try buildRequest(endpoint: "/api/auth/status", method: "GET")
        return try await execute(request)
    }
    
    func logout() {
        authToken = nil
    }
    
    var isLoggedIn: Bool {
        return authToken != nil
    }
    
    // MARK: - Device
    func bindDevice() async throws -> DeviceBindResponse {
        let deviceInfo: [String: Any] = [
            "deviceUUID": deviceUUID,
            "deviceName": UIDevice.current.name,
            "deviceModel": UIDevice.current.model,
            "osVersion": UIDevice.current.systemVersion
        ]
        
        let request = try buildRequest(
            endpoint: "/api/device/bind",
            method: "POST",
            body: deviceInfo
        )
        
        return try await execute(request)
    }
    
    // MARK: - Identity
    func getIdentityStatus() async throws -> IdentityStatusResponse {
        let request = try buildRequest(endpoint: "/api/identity/status", method: "GET")
        return try await execute(request)
    }
    
    func getIdentityProfile() async throws -> IdentityProfileResponse {
        let request = try buildRequest(endpoint: "/api/identity/profile", method: "GET")
        return try await execute(request)
    }
    
    func saveDraft(identity: [String: Any]) async throws {
        let request = try buildRequest(
            endpoint: "/api/identity/save-draft",
            method: "POST",
            body: identity
        )
        
        let _: [String: String] = try await execute(request)
    }
    
    func sealIdentity() async throws -> SealResponse {
        let request = try buildRequest(endpoint: "/api/identity/seal", method: "POST")
        return try await execute(request)
    }
}

// MARK: - Keychain Helper
class KeychainHelper {
    static func save(key: String, data: Data) {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrAccount as String: key,
            kSecValueData as String: data
        ]
        
        SecItemDelete(query as CFDictionary)
        SecItemAdd(query as CFDictionary, nil)
    }
    
    static func load(key: String) -> Data? {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrAccount as String: key,
            kSecReturnData as String: true,
            kSecMatchLimit as String: kSecMatchLimitOne
        ]
        
        var result: AnyObject?
        SecItemCopyMatching(query as CFDictionary, &result)
        return result as? Data
    }
    
    static func delete(key: String) {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrAccount as String: key
        ]
        SecItemDelete(query as CFDictionary)
    }
}
