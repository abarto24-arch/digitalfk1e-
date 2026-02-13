//
//  LoginView.swift
//  DigitalID
//
//  Login screen for iOS app
//

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var isLoading = false
    @State private var errorMessage: String?
    @State private var showSignup = false
    
    var onLoginSuccess: () -> Void
    
    var body: some View {
        NavigationView {
            ZStack {
                // Background
                Color(hex: "F2F4F3")
                    .ignoresSafeArea()
                
                VStack(spacing: 24) {
                    Spacer()
                    
                    // Logo
                    Image("vicroads_logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 60)
                    
                    Text("Digital ID")
                        .font(.system(size: 32, weight: .bold))
                        .foregroundColor(Color(hex: "253443"))
                    
                    Text("Sign in to access your digital licence")
                        .font(.system(size: 16))
                        .foregroundColor(Color(hex: "8E8E93"))
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    // Form
                    VStack(spacing: 16) {
                        // Email field
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Email")
                                .font(.system(size: 14, weight: .medium))
                                .foregroundColor(Color(hex: "253443"))
                            
                            TextField("Enter your email", text: $email)
                                .textContentType(.emailAddress)
                                .keyboardType(.emailAddress)
                                .autocapitalization(.none)
                                .padding()
                                .background(Color.white)
                                .cornerRadius(12)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 12)
                                        .stroke(Color(hex: "E5E5EA"), lineWidth: 1)
                                )
                        }
                        
                        // Password field
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Password")
                                .font(.system(size: 14, weight: .medium))
                                .foregroundColor(Color(hex: "253443"))
                            
                            SecureField("Enter your password", text: $password)
                                .textContentType(.password)
                                .padding()
                                .background(Color.white)
                                .cornerRadius(12)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 12)
                                        .stroke(Color(hex: "E5E5EA"), lineWidth: 1)
                                )
                        }
                        
                        // Error message
                        if let error = errorMessage {
                            Text(error)
                                .font(.system(size: 14))
                                .foregroundColor(.red)
                                .padding(.top, 4)
                        }
                    }
                    .padding(.horizontal, 24)
                    
                    // Login button
                    Button(action: login) {
                        HStack {
                            if isLoading {
                                ProgressView()
                                    .progressViewStyle(CircularProgressViewStyle(tint: .white))
                            } else {
                                Text("Sign In")
                                    .font(.system(size: 17, weight: .semibold))
                            }
                        }
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 16)
                        .background(Color(hex: "253443"))
                        .foregroundColor(.white)
                        .cornerRadius(12)
                    }
                    .disabled(isLoading || email.isEmpty || password.isEmpty)
                    .opacity(email.isEmpty || password.isEmpty ? 0.6 : 1)
                    .padding(.horizontal, 24)
                    
                    // Signup link
                    Button(action: { showSignup = true }) {
                        Text("Don't have an account? ")
                            .foregroundColor(Color(hex: "8E8E93"))
                        + Text("Sign up on our website")
                            .foregroundColor(Color(hex: "253443"))
                            .fontWeight(.semibold)
                    }
                    .font(.system(size: 14))
                    
                    Spacer()
                }
            }
            .navigationBarHidden(true)
        }
        .alert("Sign Up Required", isPresented: $showSignup) {
            Button("OK", role: .cancel) { }
        } message: {
            Text("Please sign up on our website first, complete payment, and wait for approval before signing in here.")
        }
    }
    
    private func login() {
        isLoading = true
        errorMessage = nil
        
        Task {
            do {
                // Login
                _ = try await APIService.shared.login(email: email, password: password)
                
                // Bind device after successful login
                do {
                    let bindResult = try await APIService.shared.bindDevice()
                    print("Device binding: \(bindResult.status)")
                } catch {
                    print("Device binding failed: \(error)")
                    // Continue anyway - device might already be bound
                }
                
                await MainActor.run {
                    isLoading = false
                    onLoginSuccess()
                }
            } catch let error as APIError {
                await MainActor.run {
                    isLoading = false
                    switch error {
                    case .serverError(403, let message):
                        if message.contains("device") || message.contains("bound") {
                            errorMessage = "This account is already linked to another device. Contact support."
                        } else {
                            errorMessage = message
                        }
                    default:
                        errorMessage = error.errorDescription
                    }
                }
            } catch {
                await MainActor.run {
                    isLoading = false
                    errorMessage = "Connection failed. Please try again."
                }
            }
        }
    }
}
