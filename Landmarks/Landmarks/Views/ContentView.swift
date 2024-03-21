//
//  ContentView.swift
//  Landmarks
//
//  Created by Noah Bardwell on 3/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
