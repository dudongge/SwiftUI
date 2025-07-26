//
//  CircleImage.swift
//  MySwiftUI
//
//  Created by 卡卡 on 2025/7/26.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cat")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
