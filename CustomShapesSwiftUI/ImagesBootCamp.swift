//
//  ImagesBootCamp.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 15/10/2022.
//

import SwiftUI

struct ImagesBootCamp: View {
    var body: some View {
        ZStack {
            Color.purple
            Image("shisha")
                .renderingMode(.template)
                .resizable()
                .foregroundColor(.pink)
                .scaledToFill()
                .frame(width: 500, height: 400)
                .clipShape(
                    RoundedRectangle(cornerRadius: 25)
                )
            
        }.ignoresSafeArea()
    }
}

struct ImagesBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootCamp()
    }
}
