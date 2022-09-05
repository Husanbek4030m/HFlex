//
//  TaskThree.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TaskThree: View {
    @Environment(\.presentationMode) var pr
    var body: some View {
        NavigationView {
            
            VStack {
                HStack {
                    Rectangle().fill(.blue).frame(maxWidth:.infinity)
                    
                    Rectangle().fill(.blue).frame(maxWidth:.infinity)
                }
                
                
                HStack {
                    Rectangle().fill(.blue).frame(maxWidth:.infinity)
                        
                    Rectangle().fill(.blue).frame(maxWidth:.infinity)
                }
                
                Rectangle().fill(.blue).frame(maxWidth:.infinity)
                
            }
            .padding(8)
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

struct TaskThree_Previews: PreviewProvider {
    static var previews: some View {
        TaskThree()
    }
}
