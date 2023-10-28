//
//  SampleView6.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView6: View {
    var body: some View {
        NavigationStack {
            NavigationLink {
                SampleView5()
            } label: {
                Text("次へ")
            }
        }
    }
}

#Preview {
    SampleView6()
}

