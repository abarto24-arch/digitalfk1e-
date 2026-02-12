/**
 * Identity Wizard View
 * Step-by-step identity creation for Digital ID (one-time only)
 */

import SwiftUI
import PhotosUI

struct IdentityWizardView: View {
    @State private var currentStep = 1
    @State private var isLoading = false
    @State private var errorMessage: String?
    @State private var showError = false
    @State private var showSealConfirmation = false
    
    // Form data
    @State private var fullName = ""
    @State private var dateOfBirth = Date()
    @State private var addressLine1 = ""
    @State private var suburb = ""
    @State private var state = "VIC"
    @State private var postcode = ""
    @State private var licenceNumber = ""
    @State private var licenceState = "VIC"
    @State private var selectedPhoto: UIImage?
    @State private var signatureImage: UIImage?
    
    @State private var showImagePicker = false
    @State private var showSignaturePad = false
    
    var onComplete: () -> Void
    
    private let states = ["VIC", "NSW", "QLD", "SA", "WA", "TAS", "NT", "ACT"]
    
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
                
                VStack(spacing: 0) {
                    // Header
                    VStack(spacing: s(16)) {
                        // Progress indicator
                        HStack(spacing: s(4)) {
                            ForEach(1...6, id: \.self) { step in
                                Capsule()
                                    .fill(step <= currentStep ? Color(hex: "0A5E37") : Color.white.opacity(0.2))
                                    .frame(height: s(4))
                            }
                        }
                        .padding(.horizontal, s(24))
                        
                        Text(stepTitle)
                            .font(Font.vicSemiBold(size: s(20)))
                            .foregroundColor(.white)
                        
                        Text(stepSubtitle)
                            .font(Font.vicRegular(size: s(14)))
                            .foregroundColor(.white.opacity(0.6))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, s(24))
                    }
                    .padding(.top, s(20))
                    .padding(.bottom, s(24))
                    
                    // Content
                    ScrollView {
                        VStack(spacing: s(20)) {
                            stepContent(s: s)
                        }
                        .padding(s(24))
                    }
                    
                    // Bottom buttons
                    HStack(spacing: s(16)) {
                        if currentStep > 1 {
                            Button(action: { currentStep -= 1 }) {
                                Text("Back")
                                    .font(Font.vicMedium(size: s(16)))
                                    .foregroundColor(.white)
                                    .frame(maxWidth: .infinity)
                                    .frame(height: s(50))
                                    .background(Color.white.opacity(0.1))
                                    .cornerRadius(s(12))
                            }
                        }
                        
                        Button(action: handleNext) {
                            HStack {
                                if isLoading {
                                    ProgressView()
                                        .progressViewStyle(CircularProgressViewStyle(tint: .white))
                                } else {
                                    Text(currentStep == 6 ? "SEAL MY ID" : "Continue")
                                        .font(Font.vicSemiBold(size: s(16)))
                                }
                            }
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .frame(height: s(50))
                            .background(currentStep == 6 ? Color(hex: "DF3425") : Color(hex: "0A5E37"))
                            .cornerRadius(s(12))
                        }
                        .disabled(isLoading || !canProceed)
                        .opacity((isLoading || !canProceed) ? 0.6 : 1)
                    }
                    .padding(s(24))
                    .background(Color(hex: "1A252F"))
                }
            }
            .sheet(isPresented: $showImagePicker) {
                ImagePickerView(image: $selectedPhoto)
            }
            .sheet(isPresented: $showSignaturePad) {
                SignaturePadView(signatureImage: $signatureImage)
            }
            .alert("Error", isPresented: $showError) {
                Button("OK", role: .cancel) {}
            } message: {
                Text(errorMessage ?? "Unknown error")
            }
            .alert("Seal Your Identity?", isPresented: $showSealConfirmation) {
                Button("Cancel", role: .cancel) {}
                Button("SEAL", role: .destructive) {
                    sealIdentity()
                }
            } message: {
                Text("⚠️ WARNING: This action is permanent and cannot be undone. Your identity details will be locked forever. Make sure all information is correct.")
            }
        }
    }
    
    private var stepTitle: String {
        switch currentStep {
        case 1: return "Your Name & Date of Birth"
        case 2: return "Your Address"
        case 3: return "Licence Details"
        case 4: return "Photo"
        case 5: return "Signature"
        case 6: return "Review & Seal"
        default: return ""
        }
    }
    
    private var stepSubtitle: String {
        switch currentStep {
        case 1: return "Enter your name exactly as it appears on your licence"
        case 2: return "Enter your residential address"
        case 3: return "Enter your licence information"
        case 4: return "Take or upload a photo for your Digital ID"
        case 5: return "Sign your name for verification"
        case 6: return "Review all details before sealing"
        default: return ""
        }
    }
    
    private var canProceed: Bool {
        switch currentStep {
        case 1: return !fullName.isEmpty
        case 2: return !addressLine1.isEmpty && !suburb.isEmpty && !postcode.isEmpty
        case 3: return !licenceNumber.isEmpty
        case 4: return selectedPhoto != nil
        case 5: return signatureImage != nil
        case 6: return true
        default: return false
        }
    }
    
    @ViewBuilder
    private func stepContent(s: (CGFloat) -> CGFloat) -> some View {
        switch currentStep {
        case 1:
            // Name & DOB
            VStack(spacing: s(20)) {
                VStack(alignment: .leading, spacing: s(8)) {
                    Text("Full Name")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(.white.opacity(0.8))
                    
                    TextField("", text: $fullName)
                        .textFieldStyle(WizardTextFieldStyle())
                        .textContentType(.name)
                        .autocapitalization(.allCharacters)
                }
                
                VStack(alignment: .leading, spacing: s(8)) {
                    Text("Date of Birth")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(.white.opacity(0.8))
                    
                    DatePicker("", selection: $dateOfBirth, displayedComponents: .date)
                        .datePickerStyle(.wheel)
                        .labelsHidden()
                        .colorScheme(.dark)
                }
            }
            
        case 2:
            // Address
            VStack(spacing: s(20)) {
                VStack(alignment: .leading, spacing: s(8)) {
                    Text("Address Line")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(.white.opacity(0.8))
                    
                    TextField("", text: $addressLine1)
                        .textFieldStyle(WizardTextFieldStyle())
                        .textContentType(.streetAddressLine1)
                        .autocapitalization(.allCharacters)
                }
                
                HStack(spacing: s(12)) {
                    VStack(alignment: .leading, spacing: s(8)) {
                        Text("Suburb")
                            .font(Font.vicMedium(size: s(14)))
                            .foregroundColor(.white.opacity(0.8))
                        
                        TextField("", text: $suburb)
                            .textFieldStyle(WizardTextFieldStyle())
                            .textContentType(.addressCity)
                            .autocapitalization(.allCharacters)
                    }
                    
                    VStack(alignment: .leading, spacing: s(8)) {
                        Text("State")
                            .font(Font.vicMedium(size: s(14)))
                            .foregroundColor(.white.opacity(0.8))
                        
                        Picker("", selection: $state) {
                            ForEach(states, id: \.self) { Text($0) }
                        }
                        .pickerStyle(.menu)
                        .frame(maxWidth: .infinity)
                        .frame(height: s(50))
                        .background(Color.white.opacity(0.05))
                        .cornerRadius(s(12))
                    }
                    .frame(width: s(100))
                }
                
                VStack(alignment: .leading, spacing: s(8)) {
                    Text("Postcode")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(.white.opacity(0.8))
                    
                    TextField("", text: $postcode)
                        .textFieldStyle(WizardTextFieldStyle())
                        .textContentType(.postalCode)
                        .keyboardType(.numberPad)
                }
            }
            
        case 3:
            // Licence
            VStack(spacing: s(20)) {
                VStack(alignment: .leading, spacing: s(8)) {
                    Text("Licence Number")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(.white.opacity(0.8))
                    
                    TextField("", text: $licenceNumber)
                        .textFieldStyle(WizardTextFieldStyle())
                        .keyboardType(.numberPad)
                }
                
                VStack(alignment: .leading, spacing: s(8)) {
                    Text("State Issued")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(.white.opacity(0.8))
                    
                    Picker("", selection: $licenceState) {
                        ForEach(states, id: \.self) { Text($0) }
                    }
                    .pickerStyle(.segmented)
                }
            }
            
        case 4:
            // Photo
            VStack(spacing: s(20)) {
                if let photo = selectedPhoto {
                    Image(uiImage: photo)
                        .resizable()
                        .scaledToFill()
                        .frame(width: s(200), height: s(260))
                        .clipShape(RoundedRectangle(cornerRadius: s(12)))
                } else {
                    RoundedRectangle(cornerRadius: s(12))
                        .fill(Color.white.opacity(0.1))
                        .frame(width: s(200), height: s(260))
                        .overlay(
                            VStack(spacing: s(12)) {
                                Image(systemName: "person.fill")
                                    .font(.system(size: s(48)))
                                    .foregroundColor(.white.opacity(0.4))
                                Text("No photo")
                                    .font(Font.vicRegular(size: s(14)))
                                    .foregroundColor(.white.opacity(0.4))
                            }
                        )
                }
                
                Button(action: { showImagePicker = true }) {
                    Label(selectedPhoto == nil ? "Take Photo" : "Change Photo", systemImage: "camera")
                        .font(Font.vicMedium(size: s(16)))
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .frame(height: s(50))
                        .background(Color.white.opacity(0.1))
                        .cornerRadius(s(12))
                }
            }
            
        case 5:
            // Signature
            VStack(spacing: s(20)) {
                if let sig = signatureImage {
                    Image(uiImage: sig)
                        .resizable()
                        .scaledToFit()
                        .frame(height: s(120))
                        .padding(s(20))
                        .background(Color.white)
                        .cornerRadius(s(12))
                } else {
                    RoundedRectangle(cornerRadius: s(12))
                        .fill(Color.white)
                        .frame(height: s(120))
                        .overlay(
                            Text("Tap to sign")
                                .font(Font.vicRegular(size: s(16)))
                                .foregroundColor(.gray)
                        )
                }
                
                Button(action: { showSignaturePad = true }) {
                    Label(signatureImage == nil ? "Sign" : "Re-sign", systemImage: "pencil")
                        .font(Font.vicMedium(size: s(16)))
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .frame(height: s(50))
                        .background(Color.white.opacity(0.1))
                        .cornerRadius(s(12))
                }
            }
            
        case 6:
            // Review
            VStack(spacing: s(16)) {
                // Warning
                HStack {
                    Image(systemName: "exclamationmark.triangle.fill")
                        .foregroundColor(Color(hex: "DF3425"))
                    Text("This action is permanent")
                        .font(Font.vicMedium(size: s(14)))
                        .foregroundColor(Color(hex: "DF3425"))
                }
                .padding(s(16))
                .frame(maxWidth: .infinity)
                .background(Color(hex: "DF3425").opacity(0.1))
                .cornerRadius(s(12))
                
                // Preview card
                VStack(alignment: .leading, spacing: s(12)) {
                    if let photo = selectedPhoto {
                        HStack {
                            Image(uiImage: photo)
                                .resizable()
                                .scaledToFill()
                                .frame(width: s(80), height: s(100))
                                .clipShape(RoundedRectangle(cornerRadius: s(8)))
                            
                            VStack(alignment: .leading, spacing: s(4)) {
                                Text(fullName)
                                    .font(Font.vicSemiBold(size: s(18)))
                                    .foregroundColor(.white)
                                
                                Text(formatDate(dateOfBirth))
                                    .font(Font.vicRegular(size: s(14)))
                                    .foregroundColor(.white.opacity(0.6))
                            }
                            Spacer()
                        }
                    }
                    
                    Divider().background(Color.white.opacity(0.2))
                    
                    reviewRow("Address", "\(addressLine1)\n\(suburb) \(state) \(postcode)")
                    reviewRow("Licence", "\(licenceNumber) (\(licenceState))")
                }
                .padding(s(20))
                .background(Color.white.opacity(0.08))
                .cornerRadius(s(12))
            }
            
        default:
            EmptyView()
        }
    }
    
    @ViewBuilder
    private func reviewRow(_ label: String, _ value: String) -> some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(label)
                .font(Font.vicRegular(size: 12))
                .foregroundColor(.white.opacity(0.5))
            Text(value)
                .font(Font.vicMedium(size: 14))
                .foregroundColor(.white)
        }
    }
    
    private func formatDate(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/yyyy"
        return formatter.string(from: date)
    }
    
    private func handleNext() {
        if currentStep < 6 {
            saveDraft()
            currentStep += 1
        } else {
            showSealConfirmation = true
        }
    }
    
    private func saveDraft() {
        Task {
            do {
                let formatter = DateFormatter()
                formatter.dateFormat = "yyyy-MM-dd"
                
                let data: [String: Any] = [
                    "fullName": fullName,
                    "dateOfBirth": formatter.string(from: dateOfBirth),
                    "addressLine1": addressLine1,
                    "suburb": suburb,
                    "state": state,
                    "postcode": postcode,
                    "licenceNumber": licenceNumber,
                    "licenceState": licenceState
                ]
                
                try await APIService.shared.saveDraft(identity: data)
            } catch {
                // Silent fail for draft saves
                print("Draft save error: \(error)")
            }
        }
    }
    
    private func sealIdentity() {
        isLoading = true
        
        Task {
            do {
                let _ = try await APIService.shared.sealIdentity()
                await MainActor.run {
                    isLoading = false
                    onComplete()
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

// MARK: - Wizard Text Field Style
struct WizardTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding(16)
            .background(Color.white.opacity(0.05))
            .foregroundColor(.white)
            .cornerRadius(12)
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.white.opacity(0.2), lineWidth: 1)
            )
    }
}

// MARK: - Image Picker
struct ImagePickerView: UIViewControllerRepresentable {
    @Binding var image: UIImage?
    @Environment(\.dismiss) var dismiss
    
    func makeUIViewController(context: Context) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.delegate = context.coordinator
        picker.sourceType = .photoLibrary
        picker.allowsEditing = true
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {}
    
    func makeCoordinator() -> Coordinator {
        Coordinator(self)
    }
    
    class Coordinator: NSObject, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
        let parent: ImagePickerView
        
        init(_ parent: ImagePickerView) {
            self.parent = parent
        }
        
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            if let edited = info[.editedImage] as? UIImage {
                parent.image = edited
            } else if let original = info[.originalImage] as? UIImage {
                parent.image = original
            }
            parent.dismiss()
        }
        
        func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
            parent.dismiss()
        }
    }
}

// MARK: - Signature Pad (Placeholder)
struct SignaturePadView: View {
    @Binding var signatureImage: UIImage?
    @Environment(\.dismiss) var dismiss
    @State private var lines: [[CGPoint]] = []
    @State private var currentLine: [CGPoint] = []
    
    var body: some View {
        NavigationView {
            VStack {
                Canvas { context, size in
                    for line in lines {
                        var path = Path()
                        if let first = line.first {
                            path.move(to: first)
                            for point in line.dropFirst() {
                                path.addLine(to: point)
                            }
                        }
                        context.stroke(path, with: .color(.black), lineWidth: 3)
                    }
                    
                    var currentPath = Path()
                    if let first = currentLine.first {
                        currentPath.move(to: first)
                        for point in currentLine.dropFirst() {
                            currentPath.addLine(to: point)
                        }
                    }
                    context.stroke(currentPath, with: .color(.black), lineWidth: 3)
                }
                .background(Color.white)
                .gesture(
                    DragGesture(minimumDistance: 0)
                        .onChanged { value in
                            currentLine.append(value.location)
                        }
                        .onEnded { _ in
                            lines.append(currentLine)
                            currentLine = []
                        }
                )
                .frame(height: 200)
                .cornerRadius(12)
                .padding()
                
                HStack {
                    Button("Clear") {
                        lines = []
                        currentLine = []
                    }
                    .foregroundColor(.red)
                    
                    Spacer()
                    
                    Button("Done") {
                        // Convert canvas to image (simplified)
                        signatureImage = UIImage(systemName: "signature")
                        dismiss()
                    }
                    .fontWeight(.bold)
                }
                .padding()
            }
            .navigationTitle("Sign Here")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("Cancel") { dismiss() }
                }
            }
        }
    }
}
