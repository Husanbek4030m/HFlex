//
//  ImagesFragments.swift
//  HFlex
//
//  Created by Karavella on 05/09/22.
//

import SwiftUI

struct ImagesFragments: View {
    var body: some View {
        VStack(spacing: 20) {
            Image("user")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200, alignment: .center)
            
            Image("user")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200, alignment: .center)
                .mask {
                    RoundedRectangle(cornerRadius: 15)
                }
            
            
            Image("user")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200, alignment: .center)
                .mask(Circle())
            
            
            Image("user")
                .resizable()
                .scaledToFill()
                .frame(width: .infinity, height: 200, alignment: .center)
                .mask {
                    Text("HUSAN").fontWeight(.black).font(.system(size: 100))
                        .frame(maxWidth: .infinity)
                }
            
            
            
        }
    }
}

struct ImagesFragments_Previews: PreviewProvider {
    static var previews: some View {
        ImagesFragments()
    }
}
