//
//  SampleView3.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView3: View {
    let items = ["りんご", "ぶどう", "レモン"]
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                Text(item)
            }
        }
    }
}

#Preview {
    SampleView3()
}

