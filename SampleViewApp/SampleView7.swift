//
//  SampleView7.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView7: View {
    var body: some View {
        Button {
            print("button tapped")
        } label: {
            Text("これはボタン")
        }
    }
}

#Preview {
    SampleView7()
}

