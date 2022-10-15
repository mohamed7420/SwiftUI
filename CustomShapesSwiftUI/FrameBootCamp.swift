//
//  FrameBootCamp.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 15/10/2022.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text("Mohamed osama software engineer")
            .background(.red)
            .frame(height: 120)
            .background(.blue)
            .frame(width: 400)
            .background(.pink)
            .frame(height: 180)
            .background(.purple)
            .frame(width: 500)
            .background(.cyan)
    }
}

struct FrameBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootCamp()
    }
}
