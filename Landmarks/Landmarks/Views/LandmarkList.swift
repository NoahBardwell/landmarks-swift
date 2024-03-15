//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Noah Bardwell on 3/14/24.
//
import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}
#Preview {
    LandmarkList()
}
