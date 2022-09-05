//
//  TextFragment.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct TextFragment: View {
    var body: some View {
        ScrollView {
            
            Text("Text size (largeTitle)").font(.largeTitle)
            VStack(spacing: 20) {
                Text("Salom .title").font(.title)
                Text("Salom .title2").font(.title2)
                Text("Salom .title3").font(.title3)
                
                Text("Salom .headline").font(.headline)
                Text("Salom .subheadline").font(.subheadline)
                
                Text("Salom .body").font(.body)
                Text("Salom .callout").font(.callout)
                Text("Salom .footnote").font(.footnote)
                
                Text("Salom .caption").font(.caption)
                Text("Salom .caption2").font(.caption2)
            }
            .frame(maxWidth: .infinity, maxHeight:.infinity)
        }
    }
}

struct TextFragment_Previews: PreviewProvider {
    static var previews: some View {
        TextFragment()
    }
}
