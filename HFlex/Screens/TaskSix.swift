//
//  TaskSix.swift
//  HFlex
//
//  Created by Karavella on 05/09/22.
//

import SwiftUI

struct TaskSix: View {
    @Environment(\.presentationMode) var pr
    @State var text = ""
    var body: some View {
        NavigationView {
            ZStack {
                
                LinearGradient(colors: [.yellow, .red], startPoint: .top, endPoint: .bottom).frame(maxWidth: .infinity, maxHeight: .infinity)
                
                VStack(spacing: 20){
                    Spacer()
                    HStack {
                        Image(systemName: "person").foregroundColor(.white.opacity(0.6))
                        TextField("Enter your email", text: $text).foregroundColor(.white)
                    }.padding(10)
                        .background(RoundedRectangle(cornerRadius: 5).stroke(.white.opacity(0.6)))
                    
                    HStack {
                        Image(systemName: "lock").foregroundColor(.white.opacity(0.6))
                        SecureField("Enter your password", text: $text).foregroundColor(.white)
                    }.padding(10)
                        .background(RoundedRectangle(cornerRadius: 5).stroke(.white.opacity(0.6)))
                    
                    
                    Button {
                        print("clicked")
                    } label: {
                        Text("Login")
                            .padding(10)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(RoundedRectangle(cornerRadius: 5).stroke(.white.opacity(0.6)))
                    }
                    
                    Spacer()
                    
                    Text("All right reseved").foregroundColor(.white).font(.system(size: 14))

                    
                    
                }.frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(20)
                
            }
            .edgesIgnoringSafeArea(.all)
            .navigationBarItems(leading: Button(action: {
                pr.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "chevron.left").foregroundColor(.white)
            }))
            
            
            
        }.navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
    }
}

struct TaskSix_Previews: PreviewProvider {
    static var previews: some View {
        TaskSix()
    }
}
