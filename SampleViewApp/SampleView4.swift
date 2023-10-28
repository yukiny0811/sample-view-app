//
//  SampleView4.swift
//  SampleViewApp
//
//  Created by Yuki Kuwashima on 2023/10/28.
//

import SwiftUI

struct SampleView4: View {
    var body: some View {
        List {
            HStack {
                Image("apple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 70)
                VStack(alignment: .leading) {
                    Text("りんごです")
                        .font(.title)
                    Text("りんごはとても甘くて美味しいです。ぜひ食べてみてください。")
                        .font(.caption)
                }
            }
            
            HStack {
                Image("apple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 70)
                VStack(alignment: .leading) {
                    Text("りんごです")
                        .font(.title)
                    Text("りんごはとても甘くて美味しいです。ぜひ食べてみてください。")
                        .font(.caption)
                }
            }
        }
    }
}

#Preview {
    SampleView4()
}
