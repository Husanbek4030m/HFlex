//
//  TaskFive.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TaskFive: View {
    @Environment(\.presentationMode) var pr
    var body: some View {
        NavigationView {
            TabView {
                ScrollView {
                    VStack{
                        TextSizeFragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                        TextWeightFragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                        FontDesignFragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                        TextFormattingFragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                        TextOtherFragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.black.opacity(0.1))
                
                ScrollView {
                    VStack{
                        TextFieldragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                    }.padding()
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.red.opacity(0.1))
                
                
                ScrollView {
                    VStack{
                        ButtonsFragment()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                    }.padding()
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.blue.opacity(0.1))
                
                
                ScrollView {
                    VStack{
                        ImagesFragments()
                            .frame(maxWidth: .infinity)
                            .padding(.bottom, 20)
                        
                    }.padding()
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.orange.opacity(0.1))
                
                
            }
            .tabViewStyle(.page(indexDisplayMode: .always))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationBarItems(leading: Button(action: {
                pr.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "chevron.left").foregroundColor(.indigo)
            }))
            .navigationBarTitle("Intrument", displayMode: .inline)
            .edgesIgnoringSafeArea(.bottom)
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        
    }
}

struct TaskFive_Previews: PreviewProvider {
    static var previews: some View {
        TaskFive()
    }
}
