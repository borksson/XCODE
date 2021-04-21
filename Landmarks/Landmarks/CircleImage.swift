//
//  Circleimage.swift
//  Landmarks
//
//  Created by Max Smith on 4/14/20.
//  Copyright © 2020 Max Smith. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("turtlerock")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
        
    }
}

struct Circleimage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
