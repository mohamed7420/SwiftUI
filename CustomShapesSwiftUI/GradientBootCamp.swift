//
//  GradientBootCamp.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 15/10/2022.
//

import SwiftUI

struct GradientBootCamp: View {
    var body: some View {
            
        RoundedRectangle(cornerRadius: 12)
            .fill(
                AngularGradient(colors: [.red, .blue], center: .center, startAngle: Angle.degrees(45), endAngle: Angle(degrees: 90))
            )
            .frame(width: 300, height: 150)
    }
}

struct GradientBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootCamp()
    }
}
