//
//  CircleImage.swift
//  SwiftUIEssentials
//
//  Created by ajay lather on 04/04/20.
//  Copyright © 2020 Ajay Lather. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("desa")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
