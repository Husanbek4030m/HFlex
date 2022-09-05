//
//  TaskFour.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TaskFour: View {
    @Environment(\.presentationMode) var pr
    var body: some View {
        NavigationView {
            
            VStack {
                HStack {
                    VStack(alignment: .center, spacing: 0) {
                        Text("1").foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.blue)
                    
                    VStack {
                        VStack(alignment: .center, spacing: 0) {
                            Text("2").foregroundColor(.white)
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(.orange)
                        
                        VStack(alignment: .center, spacing: 0) {
                            Text("3").foregroundColor(.white)
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(.orange)
                    }.frame(maxWidth: .infinity, maxHeight: .infinity)
                    
                }.frame(height: UIScreen.heigth * 2 / 5)
                
                HStack {
                    VStack(alignment: .center, spacing: 0) {
                        Text("4").foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.red)
                    
                    VStack(alignment: .center, spacing: 0) {
                        Text("5").foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.red)
                    
                    VStack(alignment: .center, spacing: 0) {
                        Text("6").foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.red)
                    
                    VStack(alignment: .center, spacing: 0) {
                        Text("7").foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.red)
                    
                }.frame(height: UIScreen.heigth / 5)
                
                HStack {
                    HStack {
                        VStack {
                            VStack(alignment: .center, spacing: 0) {
                                Text("8").foregroundColor(.white)
                            }
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .background(.blue)
                            
                            VStack(alignment: .center, spacing: 0) {
                                Text("9").foregroundColor(.white)
                            }
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .background(.blue)
                        }
                        
                        VStack(alignment: .center, spacing: 0) {
                            Text("10").foregroundColor(.white)
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(.orange)
                    }
                    
                    VStack(alignment: .center, spacing: 0) {
                        Text("11").foregroundColor(.white)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.blue)
                    
                }.frame(height: UIScreen.heigth * 2 / 5)
                
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .padding(8)
            .background(.black)
                .edgesIgnoringSafeArea(.all)
                .navigationBarItems(leading: Button(action: {
                    pr.wrappedValue.dismiss()
                }, label: {
                    Image(systemName: "chevron.left").foregroundColor(.white)
                }))
            
            
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        
        
    }
}

struct TaskFour_Previews: PreviewProvider {
    static var previews: some View {
        TaskFour()
    }
}
