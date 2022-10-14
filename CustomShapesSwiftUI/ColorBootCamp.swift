//
//  ColorBootCamp.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 15/10/2022.
//

import SwiftUI

struct ColorBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 12, style: .continuous)
            .fill(Color("appBackground"))
            .padding([.leading, .trailing], 50)
            .padding([.top, .bottom], 50)
            .shadow(color: .red.opacity(0.5), radius: 10, x: -20, y: -30)
            
        
    }
}

struct ColorBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootCamp()
    }
}
