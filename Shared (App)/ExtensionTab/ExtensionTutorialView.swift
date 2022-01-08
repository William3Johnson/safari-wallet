//
//  ExtensionTutorialView.swift
//  Wallet
//
//  Created by Ronald Mannak on 1/6/22.
//

import SwiftUI

struct ExtensionTutorialView: View {
    var body: some View {
        ZStack {
            Color(hex: 0xE7E7EC)
                .ignoresSafeArea(.container, edges: .top)
            Text("Extension tutorial!")
        }
    }
}

struct ExtensionTutorialView_Previews: PreviewProvider {
    static var previews: some View {
        ExtensionTutorialView()
    }
}