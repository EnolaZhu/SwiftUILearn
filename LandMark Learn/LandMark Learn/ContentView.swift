//
//  ContentView.swift
//  LandMark Learn
//
//  Created by enola.zhu on 2024/6/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Hello, Enola!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(.pink)
                    .background(.green)
                HStack {
                    Text("oshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                    Spacer()
                    Text("America")
                }
                Divider()
                Text("About Turtle Rock")
                                    .font(.title2)
                                Text("Descriptive text goes here.")
            }.padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}


// Spacer()
//填充剩餘空間：Spacer() 會自動填充其所在佈局方向上的剩餘空間。
//靈活性：可以在多個視圖之間使用多個 Spacer()，它們會均勻地分配剩餘的空間。
//組合使用：可以與其他 SwiftUI 視圖組件結合使用，來創建更加複雜和靈活的佈局。
