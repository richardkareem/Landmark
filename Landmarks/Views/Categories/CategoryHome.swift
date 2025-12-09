//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Richard Kareem on 01/12/25.
//

import SwiftUI

struct CategoryHome: View {
    @Environment(ModelData.self) var modelData
    @State private var showingProfile = false
    var body: some View {
        NavigationSplitView{
            modelData.features[0].image
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .clipped()
                .listRowInsets(EdgeInsets())
            List{
                //bcs categorys is enum so using self for id
                ForEach(modelData.categories.keys.sorted(), id:\.self){key in
                    CategoryRow(
                        categoryName: key,
                        items: modelData.categories[key]!)
                }
                .listRowInsets(EdgeInsets())
            }
            .listStyle(.inset) //styling
            .navigationTitle("Featured")
            .toolbar{
                Button{
                    showingProfile.toggle()
                }label:{
                    Label("User Profile", systemImage: "person.crop.circle")
                }
            }
            .sheet(isPresented: $showingProfile){
                ProfileHost()
                    .environment(modelData)
            }
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
}
