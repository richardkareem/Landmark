import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/richardkareem/Documents/my-workspace/learn-swift/Landmarks/Landmarks/ContentView.swift", line: 1)
//
//  ContentView.swift
//  Landmarks
//
//  Created by Richard Kareem on 27/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(__designTimeString("#572_0", fallback: "Turtle Rock"))
                .font(.title)
                .foregroundColor(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
