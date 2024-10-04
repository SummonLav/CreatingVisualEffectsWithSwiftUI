//
//  ScrollImage.swift
//  CreateVisualEffectsDemo
//
//  Created by Lavenda Shan on 10/4/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct ScrollImage: View {
    
    let image: String
    
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .clipShape(.rect(cornerRadius: 20))
            .scrollTransition { content, phase in
                content
                    .scaleEffect(phase.isIdentity ?  1 : 0.5)
                    .opacity(phase.isIdentity ? 1 : 0.5)
            }
    }
}

#Preview {
    ScrollImage(image: "Fish")
}
