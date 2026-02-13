//
//  IdentityWizardView.swift
//  DigitalID
//
//  Identity setup wizard - one-time upload flow
//

import SwiftUI
import PhotosUI

struct IdentityWizardView: View {
    @Environment(\.dismiss) private var dismiss
    @StateObject private var viewModel = IdentityWizardViewModel()
    
    var onComplete: () -> Void
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(hex: "F2F4F3")
                    .ignoresSafeArea()
                
                VStack(spacing: 0) {
                    // Progress indicator
                    ProgressView(value: Double(viewModel.currentStep), total: Double(viewModel.totalSteps))
                        .progressViewStyle(LinearProgressViewStyle(tint: Color(hex: "253443")))
                        .padding(.horizontal, 24)
                        .padding(.top, 16)
                    
                    Text("Step \(viewModel.currentStep) of \(viewModel.totalSteps)")
                        .font(.system(size: 14))
                        .foregroundColor(Color(hex: "8E8E93"))
                        .padding(.top, 8)
                    
                    // Content
                    ScrollView {
                        VStack(spacing: 24) {
                            stepContent
                        }
                        .padding(24)
                    }
                    
                    // Navigation buttons
                    HStack(spacing: 16) {
                        if viewModel.currentStep > 1 {
                            Button(action: viewModel.previousStep) {
                                Text("Back")
                                    .font(.system(size: 17, weight: .medium))
                                    .frame(maxWidth: .infinity)
                                    .padding(.vertical, 16)
                                    .background(Color.white)
                                    .foregroundColor(Color(hex: "253443"))
                                    .cornerRadius(12)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 12)
                                            .stroke(Color(hex: "253443"), lineWidth: 1)
                                    )
                            }
                        }
                        
                        Button(action: handleNext) {
                            HStack {
                                if viewModel.isLoading {
                                    ProgressView()
                                        .progressViewStyle(CircularProgressViewStyle(tint: .white))
                                } else {
                                    Text(viewModel.currentStep == viewModel.totalSteps ? "Seal Identity" : "Continue")
                                        .font(.system(size: 17, weight: .semibold))
                                }
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 16)
                            .background(viewModel.canProceed ? Color(hex: "253443") : Color(hex: "C7C7CC"))
                            .foregroundColor(.white)
                            .cornerRadius(12)
                        }
                        .disabled(!viewModel.canProceed || viewModel.isLoading)
                    }
                    .padding(24)
                }
            }
            .navigationTitle("Set Up Identity")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
            }
            .alert("Seal Identity?", isPresented: $viewModel.showSealConfirmation) {
                Button("Cancel", role: .cancel) { }
                Button("Seal", role: .destructive) {
                    sealIdentity()
                }
            } message: {
                Text("Once sealed, your identity cannot be changed. This action is permanent.")
            }
            .alert("Error", isPresented: $viewModel.showError) {
                Button("OK", role: .cancel) { }
            } message: {
                Text(viewModel.errorMessage ?? "An error occurred")
            }
        }
    }
    
    @ViewBuilder
    private var stepContent: some View {
        switch viewModel.currentStep {
        case 1:
            personalInfoStep
        case 2:
            addressStep
        case 3:
            licenceStep
        case 4:
            photoStep
        case 5:
            signatureStep
        case 6:
            reviewStep
        default:
            EmptyView()
        }
    }
    
    // MARK: - Step 1: Personal Info
    private var personalInfoStep: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Personal Information")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color(hex: "253443"))
            
            Text("Enter your details exactly as they appear on your official ID.")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: "8E8E93"))
            
            formField(title: "Full Legal Name", text: $viewModel.fullName, placeholder: "e.g. JOHN SMITH")
                .textInputAutocapitalization(.characters)
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Date of Birth")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(Color(hex: "253443"))
                
                DatePicker("", selection: $viewModel.dateOfBirth, in: ...Calendar.current.date(byAdding: .year, value: -16, to: Date())!, displayedComponents: .date)
                    .datePickerStyle(.compact)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(12)
                
                Text("Must be at least 16 years old")
                    .font(.system(size: 12))
                    .foregroundColor(Color(hex: "8E8E93"))
            }
        }
    }
    
    // MARK: - Step 2: Address
    private var addressStep: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Address")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color(hex: "253443"))
            
            Text("Enter your current residential address.")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: "8E8E93"))
            
            formField(title: "Street Address", text: $viewModel.addressLine1, placeholder: "e.g. 123 MAIN ST")
                .textInputAutocapitalization(.characters)
            
            formField(title: "Suburb", text: $viewModel.suburb, placeholder: "e.g. MELBOURNE")
                .textInputAutocapitalization(.characters)
            
            HStack(spacing: 16) {
                VStack(alignment: .leading, spacing: 8) {
                    Text("State")
                        .font(.system(size: 14, weight: .medium))
                        .foregroundColor(Color(hex: "253443"))
                    
                    Picker("State", selection: $viewModel.state) {
                        ForEach(["VIC", "NSW", "QLD", "SA", "WA", "TAS", "NT", "ACT"], id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.menu)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(12)
                }
                
                formField(title: "Postcode", text: $viewModel.postcode, placeholder: "3000")
                    .keyboardType(.numberPad)
            }
        }
    }
    
    // MARK: - Step 3: Licence Details
    private var licenceStep: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Licence Details")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color(hex: "253443"))
            
            Text("Enter your driver's licence information.")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: "8E8E93"))
            
            formField(title: "Licence Number", text: $viewModel.licenceNumber, placeholder: "e.g. 050610959")
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Licence Type")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(Color(hex: "253443"))
                
                Picker("Type", selection: $viewModel.licenceType) {
                    Text("Learner (L)").tag("L")
                    Text("Probationary 1 (P1)").tag("P1")
                    Text("Probationary 2 (P2)").tag("P2")
                    Text("Full").tag("Full")
                }
                .pickerStyle(.segmented)
                .onChange(of: viewModel.licenceType) { _, newType in
                    viewModel.updateDatesForLicenceType(newType)
                }
            }
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Issue Date")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(Color(hex: "253443"))
                
                DatePicker("", selection: $viewModel.issueDate, in: ...Date(), displayedComponents: .date)
                    .datePickerStyle(.compact)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(12)
                
                Text("When your licence was issued")
                    .font(.system(size: 12))
                    .foregroundColor(Color(hex: "8E8E93"))
            }
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Expiry Date")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(Color(hex: "253443"))
                
                DatePicker("", selection: $viewModel.expiryDate, in: Date()..., displayedComponents: .date)
                    .datePickerStyle(.compact)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(12)
                
                Text("Must be a future date")
                    .font(.system(size: 12))
                    .foregroundColor(Color(hex: "8E8E93"))
            }
            
            if viewModel.licenceType == "P2" || viewModel.licenceType == "P1" {
                VStack(alignment: .leading, spacing: 8) {
                    Text("\(viewModel.licenceType) End Date")
                        .font(.system(size: 14, weight: .medium))
                        .foregroundColor(Color(hex: "253443"))
                    
                    DatePicker("", selection: $viewModel.p2EndDate, in: Date()..., displayedComponents: .date)
                        .datePickerStyle(.compact)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(12)
                    
                    Text("When your \(viewModel.licenceType) period ends")
                        .font(.system(size: 12))
                        .foregroundColor(Color(hex: "8E8E93"))
                }
            }
        }
    }
    
    // MARK: - Step 4: Photo
    private var photoStep: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Photo")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color(hex: "253443"))
            
            Text("Upload a clear photo for your digital ID.")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: "8E8E93"))
            
            PhotosPicker(selection: $viewModel.selectedPhotoItem, matching: .images) {
                if let image = viewModel.photoImage {
                    Image(uiImage: image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 260)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                        .frame(maxWidth: .infinity)
                } else {
                    VStack(spacing: 16) {
                        Image(systemName: "camera.fill")
                            .font(.system(size: 40))
                            .foregroundColor(Color(hex: "8E8E93"))
                        
                        Text("Tap to add photo")
                            .font(.system(size: 16))
                            .foregroundColor(Color(hex: "8E8E93"))
                    }
                    .frame(width: 200, height: 260)
                    .background(Color.white)
                    .cornerRadius(12)
                    .overlay(
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(style: StrokeStyle(lineWidth: 2, dash: [8]))
                            .foregroundColor(Color(hex: "C7C7CC"))
                    )
                    .frame(maxWidth: .infinity)
                }
            }
            .onChange(of: viewModel.selectedPhotoItem) { _, newItem in
                Task {
                    if let data = try? await newItem?.loadTransferable(type: Data.self),
                       let image = UIImage(data: data) {
                        viewModel.photoImage = image
                    }
                }
            }
        }
    }
    
    // MARK: - Step 5: Signature
    private var signatureStep: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Signature")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color(hex: "253443"))
            
            Text("Draw your signature below.")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: "8E8E93"))
            
            SignatureCanvasView(signatureImage: $viewModel.signatureImage)
                .frame(height: 200)
                .background(Color.white)
                .cornerRadius(12)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(Color(hex: "C7C7CC"), lineWidth: 1)
                )
            
            Button(action: { viewModel.signatureImage = nil }) {
                HStack {
                    Image(systemName: "arrow.counterclockwise")
                    Text("Clear Signature")
                }
                .font(.system(size: 14))
                .foregroundColor(Color(hex: "DF3425"))
            }
        }
    }
    
    // MARK: - Step 6: Review
    private var reviewStep: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Review & Seal")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color(hex: "253443"))
            
            Text("Review your information carefully. Once sealed, it cannot be changed.")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: "8E8E93"))
            
            // Summary card
            VStack(alignment: .leading, spacing: 16) {
                reviewRow(label: "Name", value: viewModel.fullName)
                reviewRow(label: "Date of Birth", value: viewModel.formattedDOB)
                reviewRow(label: "Address", value: "\(viewModel.addressLine1)\n\(viewModel.suburb) \(viewModel.state) \(viewModel.postcode)")
                reviewRow(label: "Licence", value: "\(viewModel.licenceNumber) (\(viewModel.licenceType))")
                reviewRow(label: "Expiry", value: viewModel.formattedExpiry)
                
                HStack {
                    if let image = viewModel.photoImage {
                        VStack {
                            Text("Photo")
                                .font(.system(size: 14))
                                .foregroundColor(Color(hex: "8E8E93"))
                            Image(uiImage: image)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 60, height: 80)
                                .clipShape(RoundedRectangle(cornerRadius: 8))
                        }
                    }
                    
                    Spacer()
                    
                    if let sig = viewModel.signatureImage {
                        VStack {
                            Text("Signature")
                                .font(.system(size: 14))
                                .foregroundColor(Color(hex: "8E8E93"))
                            Image(uiImage: sig)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 50)
                        }
                    }
                }
            }
            .padding(16)
            .background(Color.white)
            .cornerRadius(12)
            
            // Warning
            HStack(spacing: 12) {
                Image(systemName: "exclamationmark.triangle.fill")
                    .foregroundColor(.orange)
                
                Text("Once sealed, your identity becomes permanent and cannot be edited.")
                    .font(.system(size: 14))
                    .foregroundColor(Color(hex: "253443"))
            }
            .padding(16)
            .background(Color.orange.opacity(0.1))
            .cornerRadius(12)
        }
    }
    
    // MARK: - Helpers
    private func formField(title: String, text: Binding<String>, placeholder: String) -> some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(title)
                .font(.system(size: 14, weight: .medium))
                .foregroundColor(Color(hex: "253443"))
            
            TextField(placeholder, text: text)
                .padding()
                .background(Color.white)
                .cornerRadius(12)
        }
    }
    
    private func reviewRow(label: String, value: String) -> some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(label)
                .font(.system(size: 14))
                .foregroundColor(Color(hex: "8E8E93"))
            Text(value)
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(Color(hex: "253443"))
        }
    }
    
    private func handleNext() {
        if viewModel.currentStep == viewModel.totalSteps {
            viewModel.showSealConfirmation = true
        } else {
            viewModel.nextStep()
        }
    }
    
    private func sealIdentity() {
        viewModel.isLoading = true
        
        Task {
            do {
                // Save draft first (with photo and signature as base64)
                try await APIService.shared.saveDraft(identity: viewModel.toDict())
                // Then seal
                _ = try await APIService.shared.sealIdentity()
                
                await MainActor.run {
                    viewModel.isLoading = false
                    onComplete()
                }
            } catch {
                await MainActor.run {
                    viewModel.isLoading = false
                    viewModel.errorMessage = error.localizedDescription
                    viewModel.showError = true
                }
            }
        }
    }
}

// MARK: - Signature Canvas View
struct SignatureCanvasView: View {
    @Binding var signatureImage: UIImage?
    @State private var lines: [[CGPoint]] = []
    @State private var currentLine: [CGPoint] = []
    
    var body: some View {
        GeometryReader { geometry in
            Canvas { context, size in
                for line in lines {
                    var path = Path()
                    if let first = line.first {
                        path.move(to: first)
                        for point in line.dropFirst() {
                            path.addLine(to: point)
                        }
                    }
                    context.stroke(path, with: .color(.black), lineWidth: 2)
                }
                
                // Current line
                var currentPath = Path()
                if let first = currentLine.first {
                    currentPath.move(to: first)
                    for point in currentLine.dropFirst() {
                        currentPath.addLine(to: point)
                    }
                }
                context.stroke(currentPath, with: .color(.black), lineWidth: 2)
            }
            .gesture(
                DragGesture(minimumDistance: 0)
                    .onChanged { value in
                        currentLine.append(value.location)
                    }
                    .onEnded { _ in
                        lines.append(currentLine)
                        currentLine = []
                        renderSignature(size: geometry.size)
                    }
            )
            .onChange(of: signatureImage) { _, newValue in
                if newValue == nil {
                    lines = []
                    currentLine = []
                }
            }
        }
    }
    
    private func renderSignature(size: CGSize) {
        let renderer = UIGraphicsImageRenderer(size: size)
        let image = renderer.image { ctx in
            ctx.cgContext.setFillColor(UIColor.white.cgColor)
            ctx.cgContext.fill(CGRect(origin: .zero, size: size))
            
            ctx.cgContext.setStrokeColor(UIColor.black.cgColor)
            ctx.cgContext.setLineWidth(2)
            ctx.cgContext.setLineCap(.round)
            
            for line in lines {
                if let first = line.first {
                    ctx.cgContext.move(to: first)
                    for point in line.dropFirst() {
                        ctx.cgContext.addLine(to: point)
                    }
                    ctx.cgContext.strokePath()
                }
            }
        }
        signatureImage = image
    }
}

// MARK: - View Model
class IdentityWizardViewModel: ObservableObject {
    @Published var currentStep = 1
    let totalSteps = 6
    
    // Personal Info
    @Published var fullName = ""
    @Published var dateOfBirth = Calendar.current.date(byAdding: .year, value: -18, to: Date()) ?? Date()
    
    // Address
    @Published var addressLine1 = ""
    @Published var suburb = ""
    @Published var state = "VIC"
    @Published var postcode = ""
    
    // Licence
    @Published var licenceNumber = ""
    @Published var licenceType = "P2"
    @Published var issueDate = Date()
    @Published var expiryDate = Calendar.current.date(byAdding: .year, value: 3, to: Date()) ?? Date()
    @Published var p2EndDate = Calendar.current.date(byAdding: .year, value: 3, to: Date()) ?? Date()
    
    // Photo & Signature
    @Published var selectedPhotoItem: PhotosPickerItem?
    @Published var photoImage: UIImage?
    @Published var signatureImage: UIImage?
    
    // State
    @Published var isLoading = false
    @Published var showSealConfirmation = false
    @Published var showError = false
    @Published var errorMessage: String?
    
    var formattedDOB: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd MMM yyyy"
        return formatter.string(from: dateOfBirth)
    }
    
    var formattedExpiry: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd MMM yyyy"
        return formatter.string(from: expiryDate)
    }
    
    var canProceed: Bool {
        switch currentStep {
        case 1: return !fullName.isEmpty
        case 2: return !addressLine1.isEmpty && !suburb.isEmpty && !postcode.isEmpty && postcode.count == 4
        case 3: return !licenceNumber.isEmpty && expiryDate > Date() && issueDate <= Date()
        case 4: return photoImage != nil
        case 5: return signatureImage != nil
        case 6: return true
        default: return false
        }
    }
    
    func updateDatesForLicenceType(_ type: String) {
        let calendar = Calendar.current
        switch type {
        case "L":
            // Learner: typically 4 years
            expiryDate = calendar.date(byAdding: .year, value: 4, to: issueDate) ?? Date()
            p2EndDate = expiryDate
        case "P1":
            // P1: 1 year minimum
            p2EndDate = calendar.date(byAdding: .year, value: 1, to: issueDate) ?? Date()
            expiryDate = calendar.date(byAdding: .year, value: 4, to: issueDate) ?? Date()
        case "P2":
            // P2: 3 years minimum
            p2EndDate = calendar.date(byAdding: .year, value: 3, to: issueDate) ?? Date()
            expiryDate = calendar.date(byAdding: .year, value: 4, to: issueDate) ?? Date()
        case "Full":
            // Full licence
            expiryDate = calendar.date(byAdding: .year, value: 10, to: issueDate) ?? Date()
            p2EndDate = Date()
        default:
            break
        }
    }
    
    func nextStep() {
        if currentStep < totalSteps {
            currentStep += 1
        }
    }
    
    func previousStep() {
        if currentStep > 1 {
            currentStep -= 1
        }
    }
    
    func toDict() -> [String: Any] {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd"
        
        var dict: [String: Any] = [
            "fullName": fullName.uppercased(),
            "dateOfBirth": dateFormatter.string(from: dateOfBirth),
            "addressLine1": addressLine1.uppercased(),
            "suburb": suburb.uppercased(),
            "state": state,
            "postcode": postcode,
            "licenceNumber": licenceNumber,
            "licenceType": licenceType,
            "issueDate": dateFormatter.string(from: issueDate),
            "expiryDate": dateFormatter.string(from: expiryDate),
            "p2EndDate": dateFormatter.string(from: p2EndDate),
            "proficiency": licenceType
        ]
        
        // Add photo as base64
        if let photo = photoImage, let photoData = photo.jpegData(compressionQuality: 0.7) {
            dict["photoBase64"] = "data:image/jpeg;base64," + photoData.base64EncodedString()
        }
        
        // Add signature as base64
        if let sig = signatureImage, let sigData = sig.pngData() {
            dict["signatureBase64"] = "data:image/png;base64," + sigData.base64EncodedString()
        }
        
        return dict
    }
}
