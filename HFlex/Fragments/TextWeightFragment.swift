//
//  TextWeightFragment.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TextWeightFragment: View {
    var body: some View {
        VStack {
            
            Text("Font weight").font(.largeTitle)
            VStack(spacing: 20) {
                Text("Salom .ultraLight").fontWeight(.ultraLight)
                
                Text("Salom .thin").fontWeight(.thin)
                
                Text("Salom .light").fontWeight(.light)
                
                Text("Salom .regular").fontWeight(.regular)
                
                Text("Salom .medium").fontWeight(.medium)
                
                Text("Salom .semibold").fontWeight(.semibold)
                
                Text("Salom .bold").fontWeight(.bold)
                
                Text("Salom .heavy").fontWeight(.heavy)
                
                Text("Salom .black").fontWeight(.black)
                
            }
        }
    }
}

struct TextWeightFragment_Previews: PreviewProvider {
    static var previews: some View {
        TextWeightFragment()
    }
}
