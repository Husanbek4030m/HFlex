//
//  FontDesignFragment.swift
//  HFlex
//
//  Created by Karavella on 03/09/22.
//

import SwiftUI

struct FontDesignFragment: View {
    var body: some View {
        VStack {
            
            Text("Font design").font(.largeTitle)
            VStack(spacing: 20) {
                Text("Salom .default").font(.system(size: 20, design: .default))
                
                Text("Salom .monospaced").font(.system(size: 20, design: .monospaced))
                
                Text("Salom .rounded").font(.system(size: 20, design: .rounded))
                
                Text("Salom .serif").font(.system(size: 20, design: .serif))
            }
        }
    }
}

struct FontDesignFragment_Previews: PreviewProvider {
    static var previews: some View {
        FontDesignFragment()
    }
}
