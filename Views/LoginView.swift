/**
 * Login View
 * Handles user authentication for Digital ID beta
 */

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var isLoading = false
    @State private var errorMessage: String?
    @State private var showError = false
    
    var onLoginSuccess: () -> Void
    
    var body: some View {
        GeometryReader { geometry in
            let baseWidth: CGFloat = 393
            func s(_ value: CGFloat) -> CGFloat {
                return value * (geometry.size.width / baseWidth)
            }
            
            ZStack {
                // Background
                LinearGradient(
                    colors: [Color(hex: "1A252F"), Color(hex: "253443")],
                    startPoint: .top,
                    endPoint: .bottom
                )
                .ignoresSafeArea()
                
                ScrollView {
                    VStack(spacing: s(32)) {
                        Spacer().frame(height: s(60))
                        
                        // Logo
                        VStack(spacing: s(12)) {
                            ZStack {
                                RoundedRectangle(cornerRadius: s(16))
                                    .fill(Color(hex: "0A5E37"))
                                    .frame(width: s(72), height: s(72))
                                
                                Text("V")
                                    .font(.system(size: s(36), weight: .bold))
                                    .foregroundColor(.white)
                            }
                            
                            Text("Digital ID")
                                .font(Font.vicSemiBold(size: s(28)))
                                .foregroundColor(.white)
                        }
                        
                        // Form Card
                        VStack(spacing: s(24)) {
                            Text("Sign In")
                                .font(Font.vicSemiBold(size: s(24)))
                                .foregroundColor(.white)
                            
                            Text("Access your Digital ID")
                                .font(Font.vicRegular(size: s(16)))
                                .foregroundColor(.white.opacity(0.6))
                            
                            // Email Field
                            VStack(alignment: .leading, spacing: s(8)) {
                                Text("Email")
                                    .font(Font.vicMedium(size: s(14)))
                                    .foregroundColor(.white.opacity(0.8))
                                
                                TextField("", text: $email)
                                    .textFieldStyle(CustomTextFieldStyle(geometry: geometry))
                                    .keyboardType(.emailAddress)
                                    .textContentType(.emailAddress)
                                    .autocapitalization(.none)
                                    .placeholder(when: email.isEmpty) {
                                        Text("you@example.com")
                                            .foregroundColor(.white.opacity(0.4))
                                            .padding(.leading, s(16))
                                    }
                            }
                            
                            // Password Field
                            VStack(alignment: .leading, spacing: s(8)) {
                                Text("Password")
                                    .font(Font.vicMedium(size: s(14)))
                                    .foregroundColor(.white.opacity(0.8))
                                
                                SecureField("", text: $password)
                                    .textFieldStyle(CustomTextFieldStyle(geometry: geometry))
                                    .textContentType(.password)
                                    .placeholder(when: password.isEmpty) {
                                        Text("Enter your password")
                                            .foregroundColor(.white.opacity(0.4))
                                            .padding(.leading, s(16))
                                    }
                            }
                            
                            // Login Button
                            Button(action: login) {
                                HStack {
                                    if isLoading {
                                        ProgressView()
                                            .progressViewStyle(CircularProgressViewStyle(tint: .white))
                                            .frame(width: s(20), height: s(20))
                                    } else {
                                        Text("Sign In")
                                            .font(Font.vicSemiBold(size: s(16)))
                                    }
                                }
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity)
                                .frame(height: s(50))
                                .background(Color(hex: "0A5E37"))
                                .cornerRadius(s(12))
                            }
                            .disabled(isLoading || email.isEmpty || password.isEmpty)
                            .opacity((isLoading || email.isEmpty || password.isEmpty) ? 0.6 : 1)
                        }
                        .padding(s(24))
                        .background(Color.white.opacity(0.08))
                        .cornerRadius(s(20))
                        .overlay(
                            RoundedRectangle(cornerRadius: s(20))
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .padding(.horizontal, s(24))
                        
                        Spacer()
                    }
                }
            }
            .alert("Error", isPresented: $showError) {
                Button("OK", role: .cancel) {}
            } message: {
                Text(errorMessage ?? "Unknown error")
            }
        }
    }
    
    private func login() {
        guard !email.isEmpty, !password.isEmpty else { return }
        
        isLoading = true
        errorMessage = nil
        
        Task {
            do {
                let response = try await APIService.shared.login(email: email, password: password)
                
                // Check status
                let status = try await APIService.shared.getStatus()
                
                await MainActor.run {
                    isLoading = false
                    
                    switch status.screenAction {
                    case "SHOW_PAYMENT":
                        errorMessage = "Payment required. Please complete payment on the website."
                        showError = true
                    case "SHOW_WAITING":
                        errorMessage = "Your account is pending approval. Please wait for admin approval."
                        showError = true
                    case "SHOW_REJECTED":
                        errorMessage = "Your account was not approved."
                        showError = true
                    case "DEVICE_MISMATCH":
                        errorMessage = "This account is bound to a different device. Contact support."
                        showError = true
                    case "CONTINUE":
                        // Bind device if needed
                        Task {
                            do {
                                let bindResult = try await APIService.shared.bindDevice()
                                if bindResult.status == "DEVICE_MISMATCH" {
                                    await MainActor.run {
                                        errorMessage = "Account bound to different device"
                                        showError = true
                                    }
                                } else {
                                    await MainActor.run {
                                        onLoginSuccess()
                                    }
                                }
                            } catch {
                                await MainActor.run {
                                    errorMessage = error.localizedDescription
                                    showError = true
                                }
                            }
                        }
                    default:
                        onLoginSuccess()
                    }
                }
            } catch {
                await MainActor.run {
                    isLoading = false
                    errorMessage = error.localizedDescription
                    showError = true
                }
            }
        }
    }
}

// MARK: - Custom Text Field Style
struct CustomTextFieldStyle: TextFieldStyle {
    let geometry: GeometryProxy
    
    func _body(configuration: TextField<Self._Label>) -> some View {
        let baseWidth: CGFloat = 393
        func s(_ value: CGFloat) -> CGFloat {
            return value * (geometry.size.width / baseWidth)
        }
        
        configuration
            .padding(s(16))
            .background(Color.white.opacity(0.05))
            .foregroundColor(.white)
            .cornerRadius(s(12))
            .overlay(
                RoundedRectangle(cornerRadius: s(12))
                    .stroke(Color.white.opacity(0.2), lineWidth: 1)
            )
    }
}

// MARK: - Placeholder Extension
extension View {
    func placeholder<Content: View>(
        when shouldShow: Bool,
        alignment: Alignment = .leading,
        @ViewBuilder placeholder: () -> Content
    ) -> some View {
        ZStack(alignment: alignment) {
            placeholder().opacity(shouldShow ? 1 : 0)
            self
        }
    }
}
