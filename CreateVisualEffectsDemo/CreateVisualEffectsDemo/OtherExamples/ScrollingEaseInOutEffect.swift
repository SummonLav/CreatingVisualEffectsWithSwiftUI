//
//  ScrollingEaseInOutEffect.swift
//  CreateVisualEffectsDemo
//
//  Created by Lavenda Shan on 10/4/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct ScrollingEaseInOutEffect: View {
    var body: some View {
        ScrollView {
            VStack {
                ScrollImage(image: "Fish")
                
                ScrollImage(image: "Lily Pads")
                
                ScrollImage(image: "Succulent")
                
                ScrollImage(image: "palm_tree")
            }
        }
    }
}

#Preview {
    ScrollingEaseInOutEffect()
}
