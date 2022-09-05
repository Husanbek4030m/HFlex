//
//  TextOtherFragment.swift
//  HFlex
//
//  Created by Karavella on 04/09/22.
//

import SwiftUI

struct TextOtherFragment: View {
    var body: some View {
        VStack {
            Text("Font Other").font(.largeTitle)
            VStack(spacing: 20) {
                Text("(align) Jumping into the Flutter was not a big issue since I have been working on Android and iOS for a couple of years. Its configuration was pretty straightforward and only you have to do is adapting to use declarative programming")
                    .multilineTextAlignment(.center)
                
                Text("(trunc) Jumping into the Flutter was not a big issue since I have been working on Android and iOS for a couple of years. Its configuration was pretty straightforward and only you have to do is adapting to use declarative programming")
                    .truncationMode(.middle)
                    .lineLimit(1)
                
                Text("Qushilgan textlar aralash ") +
                Text(" shunaqa ").bold() +
                Text(" oddiygina ") +
                Text(" xar xilidan bor ").font(.title).fontWeight(.bold)
            }
        }
    }
}

struct TextOtherFragment_Previews: PreviewProvider {
    static var previews: some View {
        TextOtherFragment()
    }
}
