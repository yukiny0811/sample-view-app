//
//  SampleView2.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView2: View {
    var body: some View {
        VStack {
            Text("りんごの画像たちです")
                .font(.largeTitle)
            HStack {
                Image("apple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("apple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            HStack {
                Image("apple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("apple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

#Preview {
    SampleView2()
}

