//
//  ContentView.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 14/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(alignment: .center) {
            RoundedRectangle(cornerRadius: 12, style: .continuous)
                .foregroundColor(.pink)
                .frame(width: 300, height: 200)
            VStack {
                Text("Mohamed osama iOS Developer")
                    .foregroundColor(.white)
                Text("Mohamed osama Software Engineer")
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
