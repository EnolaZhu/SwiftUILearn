//
//  Landmark.swift
//  LandMark Learn
//
//  Created by enola.zhu on 2024/6/4.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    private var imageName: String
    var image: Image {
        return Image(imageName)
    }

    private var coordinates: Coordinates

}

private struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
