import func SwiftUI.__designTimeSelection

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
        __designTimeSelection(VStack {
            __designTimeSelection(Text(__designTimeString("#572_0", fallback: "Turtle Rock"))
                .font(.title)
                .foregroundColor(.green), "#572.[1].[0].property.[0].[0].arg[0].value.[0]")
        }
        .padding(), "#572.[1].[0].property.[0].[0]")
    }
}

#Preview {
    ContentView()
}
