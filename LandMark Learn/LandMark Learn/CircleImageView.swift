//
//  CircleImageView.swift
//  LandMark Learn
//
//  Created by enola.zhu on 2024/6/4.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 3)
            }
            .shadow(radius: 10)
    }
}
#Preview {
    CircleImageView()
}
