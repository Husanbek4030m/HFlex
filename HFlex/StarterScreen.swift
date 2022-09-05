//
//  StarterScreen.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct StarterScreen: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Task1 (Simple1)") {
                    TaskOne()
                }.padding()
                
                
                NavigationLink("Task2 (Simple2)") {
                    TaskTwo()
                }.padding()
                
                NavigationLink("Task3 (White bg)") {
                    TaskThree()
                }.padding()
                
                NavigationLink("Task4 (Black bg)") {
                    TaskFour()
                }.padding()
                
                NavigationLink("Task5 (Components)") {
                    TaskFive()
                }.padding()
                
                NavigationLink("Task6 (UI)") {
                    TaskSix()
                }.padding()
                
            }
        }.navigationBarHidden(true)
    }
}

struct StarterScreen_Previews: PreviewProvider {
    static var previews: some View {
        StarterScreen()
    }
}
