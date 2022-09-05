//
//  ButtonsFragment.swift
//  HFlex
//
//  Created by Karavella on 05/09/22.
//

import SwiftUI

struct ButtonsFragment: View {
    var body: some View {
        VStack(spacing: 20) {
            Button {
                print("clicked button")
            } label: {
                Text("Simple button")
            }
            
            
            Button {
                print("clicked")
            } label: {
                Text("custom button").foregroundColor(.red)
            }

            Button {
                print("clicked button")
            } label: {
                Text("Simple button")
                    .padding()
                    .foregroundColor(.white)
                    .background(.green)
            }

            
            Button {
                print("clicked button")
            } label: {
                HStack {
                    Image(systemName: "trash")
                    Text("Delete")
                }
            }
            
            Button {
                print("clicked button")
            } label: {
                VStack {
                    Image(systemName: "trash")
                    Text("Delete")
                }
            }
            
            
            Button {
                print("clicked button")
            } label: {
                Text("Simple button")
                    .padding()
                    .background(.green)
                    .foregroundColor(.white)
                    .cornerRadius(20)
            }
            
            Button {
                print("clicked button")
            } label: {
                Text("Simple button")
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 2).foregroundColor(.red).background(Color.green.cornerRadius(10)))
            }
        }
        
    }
}

struct ButtonsFragment_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsFragment()
    }
}
