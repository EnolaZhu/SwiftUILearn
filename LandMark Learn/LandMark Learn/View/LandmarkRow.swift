//
//  LandmarkRow.swift
//  LandMark Learn
//
//  Created by enola.zhu on 2024/6/5.
//

import SwiftUI

struct LandmarkRow: View {

    var landMark: Landmark

    var body: some View {

        HStack {
            landMark.image
                .resizable()
            .frame(width: 50, height: 50)
            Text(landMark.name)
            Spacer()
        }

    }
}

#Preview("Turtle Rock") {
    Group {
        LandmarkRow(landMark: ModelData().landmarks.first!)
        LandmarkRow(landMark: ModelData().landmarks[1])
    }

}

