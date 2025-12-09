//
//  CircleImage.swift
//  Landmarks
//
//  Created by Richard Kareem on 29/11/25.
//

import SwiftUI

struct CircleImage: View {
    var image : Image
    var body: some View {
        image
            .clipShape(.circle)
            .overlay{
                Circle().stroke(.white, lineWidth:4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("Turtle Rock"))
}
