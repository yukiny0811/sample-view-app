//
//  SampleView5.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView5: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ZStack(alignment: .bottom) {
                    Image("apple")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 220)
                        .brightness(-0.3)
                    Text("りんご")
                        .font(.system(size: 50))
                        .bold()
                        .foregroundStyle(.white)
                }
                Text("タイトル")
                    .font(.largeTitle)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    SampleView5()
}
