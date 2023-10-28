//
//  ContentView.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView1: View {
    var body: some View {
        VStack {
            Text("りんごの画像です")
                .font(.largeTitle)
            Image("apple")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    SampleView1()
}
