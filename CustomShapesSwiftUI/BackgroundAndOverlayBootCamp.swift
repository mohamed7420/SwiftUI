//
//  BackgroundAndOverlayBootCamp.swift
//  CustomShapesSwiftUI
//
//  Created by Mohamed osama on 15/10/2022.
//

import SwiftUI

struct BackgroundAndOverlayBootCamp: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(radius: 2)
                    .overlay(
                        ZStack {
                            Circle()
                                .fill( LinearGradient(colors: [.red, .blue], startPoint: .trailing, endPoint: .leading))
                                .frame(width: 30, height: 30)
                            Text("1")
                                .foregroundColor(.white)
                                .bold()

                        }, alignment: .bottomTrailing
                    )
            )
        
        
        /*
        Rectangle()
            .foregroundColor(.blue)
            .frame(width: 100, height: 100)
            .overlay(
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 50, height: 50)
                ,alignment: .topLeading
            ).background(
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 120, height: 120)
            )
        

        Circle()
            .fill(.pink)
            .frame(width: 100, height: 100)
            .overlay(
                Text("iOS Developer 🔥")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .bold()
            )
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing)
                    )
                    .frame(width: 105, height: 105)
            )

        
        Text("Mohamed osama")
            .frame(width: 100, height: 100)
            .multilineTextAlignment(.center)
            .background(
               Circle()
                .fill(
                    LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing)
                )
                .frame(width: 100, height: 100)
            )
            .frame(width: 120, height: 120)
            .background(
                Circle()
                    .fill(.cyan)
            )
         */
    }
}

struct BackgroundAndOverlayBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootCamp()
    }
}
