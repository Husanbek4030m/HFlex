//
//  TaskOne.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TaskOne: View {
    @Environment(\.presentationMode) var pr
    var body: some View {
        NavigationView {
            VStack(spacing: 0){
                HStack(spacing: 0){
                    Rectangle().fill(.blue)
                        .frame(maxWidth: .infinity)
                    Rectangle().fill(.yellow)
                        .frame(maxWidth: .infinity)
                    Rectangle().fill(.green)
                        .frame(maxWidth: .infinity)
                }.frame(maxHeight: .infinity)
                
                Rectangle().fill(.red)
                    .frame(width: .infinity, height: 200, alignment: .center)
            }
            .edgesIgnoringSafeArea(.all)
            .navigationBarItems(leading:
                Button {
                    pr.wrappedValue.dismiss()
                } label: {
                    Image(systemName: "chevron.left").foregroundColor(.white)
                }
            )
        }
            .navigationBarHidden(true)
            .navigationBarHidden(true)
        
        
    }
}

struct TaskOne_Previews: PreviewProvider {
    static var previews: some View {
        TaskOne()
    }
}
