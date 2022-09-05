//
//  TextFieldragment.swift
//  HFlex
//
//  Created by Karavella on 04/09/22.
//

import SwiftUI

struct TextFieldragment: View {
    @State private var firstName = ""
    var body: some View {
        VStack(spacing: 20) {
            TextField("Enter your first name", text: $firstName)
                .textFieldStyle(.roundedBorder)
            
            
            TextField("Enter your first name", text: $firstName)
                .font(.largeTitle)
                .textFieldStyle(.roundedBorder)
            
            
            TextField("Enter your first name", text: $firstName)
                .font(.system(size: 15, weight: .medium, design: .serif))
                .textFieldStyle(.roundedBorder)
            
            TextField("Enter your first name", text: $firstName)
                .padding()
                .font(.system(size: 15, weight: .medium, design: .serif))
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.red)
            
            TextField("Enter your first name", text: $firstName)
                .padding(10)
                .font(.system(size: 15, weight: .medium, design: .serif))
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(.blue, lineWidth: 1))
            
            
            HStack {
                Image(systemName: "person").foregroundColor(.gray)
                TextField("Endter uout first name", text: $firstName)
                Image(systemName: "exclamationmark.triangle.fill").foregroundColor(.red)
            }
            Divider()
            
            HStack {
                Image(systemName: "person").foregroundColor(.gray)
                TextField("Endter uout first name", text: $firstName)
                    .textFieldStyle(.roundedBorder)
            }
            
            
            HStack {
                Image(systemName: "person").foregroundColor(.gray)
                TextField("Endter uout first name", text: $firstName)
            }
            .padding(5)
            .overlay(RoundedRectangle(cornerRadius: 15).stroke(.gray, lineWidth: 1))
            
            
        }
    }
}

struct TextFieldragment_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldragment()
    }
}
