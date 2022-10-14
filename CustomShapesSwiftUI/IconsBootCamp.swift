//
//  IconsBootCamp.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 15/10/2022.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        
        Image(systemName: "pencil.tip.crop.circle.badge.plus")
            .renderingMode(.original)
            .resizable()
            .scaledToFit()
            .foregroundColor(.purple)
            .frame(width: 200, height: 200)
    }
}

struct IconsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootCamp()
    }
}
