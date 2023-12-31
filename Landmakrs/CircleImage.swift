//
//  CircleImage.swift
//  Landmakrs
//
//  Created by 이정민 on 2023/07/30.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pubao")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth:4)
            )
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
