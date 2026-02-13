//
//  LicenceHelpers.swift
//  DigitalID
//
//  Helper views for LicenceView
//

import SwiftUI
import PhotosUI

// MARK: - Tab Button with grey pill container style

struct LicenceTabButton: View {
    let title: String
    let isSelected: Bool
    let scale: (CGFloat) -> CGFloat
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
                Text(title)
                .font(Font.vicSemiBold(size: scale(14)))  // Slightly smaller
                .foregroundColor(isSelected ? .white : Color(hex: "8E8E93"))  // Grey for unselected
                .frame(maxWidth: .infinity)
                .padding(.vertical, scale(6))  // Thinner
                .background(
                    Capsule()
                        .fill(isSelected ? Color(hex: "253443") : Color.clear)
                        .overlay(
                            // White border on selected tab
                            Group {
                                if isSelected {
                                    Capsule()
                                        .stroke(Color.white, lineWidth: 1.5)
                                }
                            }
                        )
                )
        }
    }
}

// MARK: - Licence Info Row - EXACTLY like DetailRow in LicenceDetailsFullView

struct LicenceInfoRow: View {
    let label: String
    let value: String
    
    var body: some View {
        HStack {
            Text(label)
                .font(Font.vicRegular(size: 14))  // Slightly smaller
                .foregroundColor(Color(hex: "8E8E93"))
            
            Spacer()
            
            Text(value)
                .font(Font.vicSemiBold(size: 14))  // Slightly smaller
                .foregroundColor(Color(hex: "253443"))
        }
        .padding(.vertical, 12)
        .padding(.horizontal, 20)
    }
}

// Remove old SignatureDrawing - using text version instead


// MARK: - Police Barcode

struct PoliceBarcode: View {
    var body: some View {
        GeometryReader { geo in
            HStack(spacing: 0) {
                ForEach(Array(barcodePattern.enumerated()), id: \.offset) { index, element in
                    if element.isBar {
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: element.width * (geo.size.width / 320))  // Scale to fill width
                    } else {
                        // Gap/space
                    Rectangle()
                            .fill(Color.clear)
                            .frame(width: element.width * (geo.size.width / 320))  // Scale to fill width
                    }
                }
            }
        }
    }
    
    // Barcode pattern matching mockup - wider bars, more spacing
    private var barcodePattern: [(isBar: Bool, width: CGFloat)] {
        [
            // Group 1 - thicker bars
            (true, 6), (false, 3), (true, 3), (false, 3), (true, 6), (false, 3), (true, 3), (false, 3),
            (true, 9), (false, 3), (true, 3), (false, 6), (true, 3), (false, 3), (true, 6), (false, 3),
            // Group 2 with bigger gap
            (true, 3), (false, 3), (true, 12), (false, 6), (true, 3), (false, 3), (true, 6), (false, 3),
            (true, 3), (false, 3), (true, 9), (false, 12), // large gap
            // Group 3
            (true, 6), (false, 3), (true, 3), (false, 3), (true, 12), (false, 3), (true, 3), (false, 6),
            (true, 6), (false, 3), (true, 3), (false, 3), (true, 9), (false, 18), // large gap
            // Group 4
            (true, 12), (false, 3), (true, 3), (false, 3), (true, 6), (false, 6), (true, 3), (false, 3),
            (true, 9), (false, 3), (true, 3), (false, 3), (true, 6), (false, 3), (true, 12), (false, 3),
            // Group 5
            (true, 3), (false, 3), (true, 6), (false, 6), (true, 9), (false, 3), (true, 3), (false, 3),
            (true, 12), (false, 3), (true, 3), (false, 3), (true, 6)
        ]
    }
}

// MARK: - Editor Sheets

struct NameEditorSheet: View {
    @Binding var name: String
    @Environment(\.dismiss) private var dismiss
    @State private var tempName: String = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Full Legal Name")) {
                    TextField("Full Name", text: $tempName)
                        .textInputAutocapitalization(.characters)
                        .autocorrectionDisabled()
                }
                
                Section(footer: Text("Enter your name exactly as it appears on your official ID.")) {
                    EmptyView()
                }
            }
            .navigationTitle("Edit Name")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        name = tempName.uppercased()
                        dismiss()
                    }
                    .disabled(tempName.isEmpty)
                }
            }
        }
        .onAppear { tempName = name }
    }
}

struct DOBEditorSheet: View {
    @Binding var formattedDOB: String
    @Environment(\.dismiss) private var dismiss
    @State private var selectedDate = Date()
    
    private let dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd MMM yyyy"
        return formatter
    }()
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Date of Birth")) {
                    DatePicker("Date of Birth", selection: $selectedDate, displayedComponents: .date)
                        .datePickerStyle(.wheel)
                }
            }
            .navigationTitle("Edit Date of Birth")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        formattedDOB = dateFormatter.string(from: selectedDate)
                        dismiss()
                    }
                }
            }
        }
    }
}

struct AddressEditorSheet: View {
    @Binding var addressLine1: String
    @Binding var suburb: String
    @Binding var state: String
    @Binding var postcode: String
    @Environment(\.dismiss) private var dismiss
    
    @State private var tempAddress: String = ""
    @State private var tempSuburb: String = ""
    @State private var tempState: String = "VIC"
    @State private var tempPostcode: String = ""
    
    let states = ["VIC", "NSW", "QLD", "SA", "WA", "TAS", "NT", "ACT"]
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Street Address")) {
                    TextField("Street Address", text: $tempAddress)
                        .textInputAutocapitalization(.characters)
                }
                
                Section(header: Text("Suburb")) {
                    TextField("Suburb", text: $tempSuburb)
                        .textInputAutocapitalization(.characters)
                }
                
                Section(header: Text("State")) {
                    Picker("State", selection: $tempState) {
                        ForEach(states, id: \.self) { Text($0) }
                    }
                    .pickerStyle(.segmented)
                }
                
                Section(header: Text("Postcode")) {
                    TextField("Postcode", text: $tempPostcode)
                        .keyboardType(.numberPad)
                }
            }
            .navigationTitle("Edit Address")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        addressLine1 = tempAddress.uppercased()
                        suburb = tempSuburb.uppercased()
                        state = tempState
                        postcode = tempPostcode
                        dismiss()
                    }
                    .disabled(tempAddress.isEmpty || tempSuburb.isEmpty || tempPostcode.isEmpty)
                }
            }
        }
        .onAppear {
            tempAddress = addressLine1
            tempSuburb = suburb
            tempState = state
            tempPostcode = postcode
        }
    }
}

struct LicenceEditorSheet: View {
    @Binding var licenceNumber: String
    @Binding var licenceType: String
    @Binding var proficiency: String
    @Environment(\.dismiss) private var dismiss
    
    @State private var tempNumber: String = ""
    @State private var tempType: String = "Car"
    @State private var tempProficiency: String = "P2"
    
    let types = ["Car", "Motorcycle", "Heavy Vehicle", "Bus"]
    let proficiencies = ["L", "P1", "P2", "Full"]
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Licence Number")) {
                    TextField("Licence Number", text: $tempNumber)
                        .keyboardType(.numberPad)
                }
                
                Section(header: Text("Licence Type")) {
                    Picker("Type", selection: $tempType) {
                        ForEach(types, id: \.self) { Text($0) }
                    }
                    .pickerStyle(.segmented)
                }
                
                Section(header: Text("Proficiency Level")) {
                    Picker("Proficiency", selection: $tempProficiency) {
                        ForEach(proficiencies, id: \.self) { Text($0) }
                    }
                    .pickerStyle(.segmented)
                }
            }
            .navigationTitle("Edit Licence Details")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        licenceNumber = tempNumber
                        licenceType = tempType
                        proficiency = tempProficiency
                        dismiss()
                    }
                    .disabled(tempNumber.isEmpty)
                }
            }
        }
        .onAppear {
            tempNumber = licenceNumber
            tempType = licenceType
            tempProficiency = proficiency
        }
    }
}

struct ExpiryEditorSheet: View {
    @Binding var expiryDate: String
    @Binding var issueDate: String
    @Binding var p2EndDate: String
    @Environment(\.dismiss) private var dismiss
    
    @State private var tempExpiry = Date()
    @State private var tempIssue = Date()
    @State private var tempP2End = Date()
    
    private let dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd MMM yyyy"
        return formatter
    }()
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Issue Date")) {
                    DatePicker("Issue Date", selection: $tempIssue, displayedComponents: .date)
                }
                
                Section(header: Text("Expiry Date")) {
                    DatePicker("Expiry Date", selection: $tempExpiry, displayedComponents: .date)
                }
                
                Section(header: Text("P2 End Date")) {
                    DatePicker("P2 End Date", selection: $tempP2End, displayedComponents: .date)
                }
            }
            .navigationTitle("Edit Dates")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        expiryDate = dateFormatter.string(from: tempExpiry)
                        issueDate = dateFormatter.string(from: tempIssue)
                        p2EndDate = dateFormatter.string(from: tempP2End)
                        dismiss()
                    }
                }
            }
        }
    }
}

struct SignaturePadSheet: View {
    @Binding var signatureImage: UIImage?
    @Environment(\.dismiss) private var dismiss
    @State private var lines: [[CGPoint]] = []
    @State private var currentLine: [CGPoint] = []
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Sign in the box below")
                    .font(Font.vicRegular(size: 16))
                    .foregroundColor(Color(hex: "8E8E93"))
                    .padding(.top, 20)
                
                // Signature Canvas
                Canvas { context, size in
                    for line in lines {
                        var path = Path()
                        path.addLines(line)
                        context.stroke(path, with: .color(.black), lineWidth: 2)
                    }
                    var currentPath = Path()
                    currentPath.addLines(currentLine)
                    context.stroke(currentPath, with: .color(.black), lineWidth: 2)
                }
                .frame(height: 200)
                .background(Color.white)
                .border(Color(hex: "E5E5EA"), width: 1)
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
                .padding(.horizontal, 20)
                .padding(.top, 20)
                
                Button("Clear") {
                    lines = []
                    currentLine = []
                }
                .font(Font.vicRegular(size: 16))
                .foregroundColor(.red)
                .padding(.top, 16)
                
                Spacer()
            }
            .navigationTitle("Add Signature")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button("Save") {
                        // Render signature to image
                        let renderer = UIGraphicsImageRenderer(size: CGSize(width: 300, height: 100))
                        let image = renderer.image { ctx in
                            ctx.cgContext.setFillColor(UIColor.white.cgColor)
                            ctx.cgContext.fill(CGRect(x: 0, y: 0, width: 300, height: 100))
                            ctx.cgContext.setStrokeColor(UIColor.black.cgColor)
                            ctx.cgContext.setLineWidth(2)
                            
                            for line in lines {
                                guard line.count > 1 else { continue }
                                ctx.cgContext.beginPath()
                                ctx.cgContext.move(to: CGPoint(x: line[0].x * 0.5, y: line[0].y * 0.5))
                                for point in line.dropFirst() {
                                    ctx.cgContext.addLine(to: CGPoint(x: point.x * 0.5, y: point.y * 0.5))
                                }
                                ctx.cgContext.strokePath()
                            }
                        }
                        signatureImage = image
                        dismiss()
                    }
                    .disabled(lines.isEmpty)
                }
            }
        }
    }
}
