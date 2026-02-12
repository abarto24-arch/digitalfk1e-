//
//  LicenceDetailsFullView.swift
//  DigitalID
//
//  Full licence details view (View details screen)
//

import SwiftUI

struct LicenceDetailsFullView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.white
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack(alignment: .leading, spacing: 0) {
                        // Licence number
                        DetailRow(label: "Licence number", value: "050610959")
                        
                        Divider()
                            .background(Color(hex: "E5E5EA"))
                        
                        // Expiry
                        DetailRow(label: "Expiry", value: "11 Sep 2028")
                        
                        Divider()
                            .background(Color(hex: "E5E5EA"))
                        
                        // Licence type
                        HStack {
                            Text("Licence type")
                                .font(.system(size: 15, weight: .regular))
                                .foregroundColor(Color(hex: "8E8E93"))
                            
                            Spacer()
                            
                            HStack(spacing: 8) {
                                Text("Car")
                                    .font(.system(size: 15, weight: .semibold))
                                    .foregroundColor(Color(hex: "2C2C2E"))
                                Text("P")
                                    .font(.system(size: 12, weight: .bold))
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 6)
                                    .padding(.vertical, 2)
                                    .background(Color.green)
                                    .cornerRadius(4)
                            }
                        }
                        .padding(.vertical, 12)
                        .padding(.horizontal, 20)
                        
                        Divider()
                            .background(Color(hex: "E5E5EA"))
                        
                        // Date of birth
                        DetailRow(label: "Date of birth", value: "23 Jan 2006")
                        
                        Divider()
                            .background(Color(hex: "E5E5EA"))
                        
                        // Address
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Address")
                                .font(.system(size: 15, weight: .regular))
                                .foregroundColor(Color(hex: "8E8E93"))
                            Text("118 WESTBOURNE GR NORTHCOTE VIC 3070")
                                .font(.system(size: 15, weight: .bold))
                                .foregroundColor(Color(hex: "2C2C2E"))
                                .textCase(.uppercase)
                        }
                        .padding(.vertical, 12)
                        .padding(.horizontal, 20)
                        
                        Divider()
                            .background(Color(hex: "E5E5EA"))
                        
                        // Signature
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Signature")
                                .font(.system(size: 15, weight: .regular))
                                .foregroundColor(Color(hex: "8E8E93"))
                            
                            // Signature placeholder (cursive style)
                            Text("Signature")
                                .font(.system(size: 24, weight: .thin, design: .rounded))
                                .foregroundColor(.black)
                                .italic()
                                .padding(.top, 4)
                        }
                        .padding(.vertical, 12)
                        .padding(.horizontal, 20)
                        
                        // Section divider
                        Rectangle()
                            .fill(Color(hex: "E5E5EA"))
                            .frame(height: 8)
                            .padding(.top, 20)
                        
                        // Car licence details section
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Car licence details")
                                .font(.system(size: 17, weight: .semibold))
                                .foregroundColor(Color(hex: "2C2C2E"))
                                .padding(.horizontal, 20)
                                .padding(.top, 20)
                                .padding(.bottom, 12)
                            
                            // Licence status
                            HStack {
                                Text("Licence status")
                                    .font(.system(size: 15, weight: .regular))
                                    .foregroundColor(Color(hex: "8E8E93"))
                                
                                Spacer()
                                
                                HStack(spacing: 4) {
                                    Image(systemName: "checkmark.circle.fill")
                                        .foregroundColor(.green)
                                        .font(.system(size: 16))
                                    Text("Current")
                                        .font(.system(size: 15, weight: .semibold))
                                        .foregroundColor(Color(hex: "2C2C2E"))
                                }
                            }
                            .padding(.vertical, 12)
                            .padding(.horizontal, 20)
                            
                            Divider()
                                .background(Color(hex: "E5E5EA"))
                            
                            // Proficiency
                            HStack {
                                Text("Proficiency")
                                    .font(.system(size: 15, weight: .regular))
                                    .foregroundColor(Color(hex: "8E8E93"))
                                
                                Spacer()
                                
                                HStack(spacing: 8) {
                                    Text("P")
                                        .font(.system(size: 12, weight: .bold))
                                        .foregroundColor(.white)
                                        .padding(.horizontal, 6)
                                        .padding(.vertical, 2)
                                        .background(Color.green)
                                        .cornerRadius(4)
                                    Text("P2")
                                        .font(.system(size: 15, weight: .semibold))
                                        .foregroundColor(Color(hex: "2C2C2E"))
                                }
                            }
                            .padding(.vertical, 12)
                            .padding(.horizontal, 20)
                            
                            Divider()
                                .background(Color(hex: "E5E5EA"))
                            
                            // Issue date
                            DetailRow(label: "Issue date", value: "11 Sep 2024")
                            
                            Divider()
                                .background(Color(hex: "E5E5EA"))
                            
                            // P2 end date
                            DetailRow(label: "P2 end date", value: "11 Sep 2028")
                            
                            Divider()
                                .background(Color(hex: "E5E5EA"))
                            
                            // Expiry
                            DetailRow(label: "Expiry", value: "11 Sep 2028")
                        }
                        
                        // Section divider
                        Rectangle()
                            .fill(Color(hex: "E5E5EA"))
                            .frame(height: 8)
                            .padding(.top, 20)
                        
                        // Other details section
                        VStack(alignment: .leading, spacing: 0) {
                            Text("Other details")
                                .font(.system(size: 17, weight: .semibold))
                                .foregroundColor(Color(hex: "2C2C2E"))
                                .padding(.horizontal, 20)
                                .padding(.top, 20)
                                .padding(.bottom, 12)
                            
                            // Conditions
                            HStack(alignment: .top) {
                                Text("Conditions")
                                    .font(.system(size: 15, weight: .regular))
                                    .foregroundColor(Color(hex: "8E8E93"))
                                
                                Spacer()
                                
                                Text("A Automatic transmission - (car)")
                                    .font(.system(size: 15, weight: .semibold))
                                    .foregroundColor(Color(hex: "2C2C2E"))
                                    .multilineTextAlignment(.trailing)
                                    .frame(maxWidth: 200, alignment: .trailing)
                            }
                            .padding(.vertical, 12)
                            .padding(.horizontal, 20)
                        }
                        .padding(.bottom, 40)
                    }
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarBackButtonHidden(true)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: {
                        // Back navigation
                    }) {
                        Image(systemName: "chevron.left")
                            .font(.system(size: 17, weight: .semibold))
                            .foregroundColor(Color(hex: "2C2C2E"))
                    }
                }
                ToolbarItem(placement: .principal) {
                    Text("View details")
                        .font(.system(size: 17, weight: .semibold))
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {
                        // App settings
                    }) {
                        Text("App S")
                            .font(.system(size: 15, weight: .regular))
                            .foregroundColor(Color(hex: "2C2C2E"))
                    }
                }
            }
        }
    }
}

// MARK: - Detail Row Helper

struct DetailRow: View {
    let label: String
    let value: String
    
    var body: some View {
        HStack {
            Text(label)
                .font(.system(size: 15, weight: .regular))
                .foregroundColor(Color(hex: "8E8E93"))
            
            Spacer()
            
            Text(value)
                .font(.system(size: 15, weight: .semibold))
                .foregroundColor(Color(hex: "2C2C2E"))
        }
        .padding(.vertical, 12)
        .padding(.horizontal, 20)
    }
}

