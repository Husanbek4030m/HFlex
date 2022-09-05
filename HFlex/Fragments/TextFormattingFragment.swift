//
//  TextFormattingFragment.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TextFormattingFragment: View {
    var body: some View {
        VStack {
            
            Text("Font Formatting").font(.largeTitle)
            VStack(spacing: 20) {
                Text("Salom .bold").bold()
                Text("Salom .italic").italic()
                Text("Salom .strikethrough").strikethrough()
                Text("Salom .bold").strikethrough(true, color: .blue)
                Text("Salom .bold").foregroundColor(.yellow)
                Text("Salom .bold").underline()
                Text("Salom .bold").underline(true, color: .red)
                
               
            }
        }
    }
}

struct TextFormattingFragment_Previews: PreviewProvider {
    static var previews: some View {
        TextFormattingFragment()
    }
}
