//
//  TaskTwo.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TaskTwo: View {
    @Environment(\.presentationMode) var pr
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                Rectangle().fill(.red).frame(height: 150)
                
                HStack(spacing: 0) {
                    Rectangle().fill(.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
                    
                    VStack(spacing: 0){
                        Rectangle().fill(.green).frame(maxWidth: .infinity, maxHeight: .infinity)
                        
                        Rectangle().fill(.yellow).frame(maxWidth: .infinity, maxHeight: .infinity)
                    }
                }
                
                Rectangle().fill(.red).frame(height: 150)
                
            }.edgesIgnoringSafeArea(.all)
                .navigationBarItems(leading: Button(action: {
                    pr.wrappedValue.dismiss()
                }, label: {
                    Image(systemName: "chevron.left").foregroundColor(.white)
                }))
            
        }.navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
    }
}

struct TaskTwo_Previews: PreviewProvider {
    static var previews: some View {
        TaskTwo()
    }
}
