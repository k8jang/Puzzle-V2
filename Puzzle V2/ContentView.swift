//
//  ContentView.swift
//  Puzzle V2
//
//  Created by Kate Jang on 3/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            DragableImage(imageName: "1",
                          endLocation: CGPointMake(-120,-120))
            DragableImage(imageName: "2",
                          endLocation: CGPointMake(0,-120))
            DragableImage(imageName: "3",
                          endLocation: CGPointMake(120,-120))
            DragableImage(imageName: "4",
                          endLocation: CGPointMake(-120, 0))
            DragableImage(imageName: "5",
                          endLocation: CGPointMake(0,0))
            DragableImage(imageName: "6",
                          endLocation: CGPointMake(120,0))
            DragableImage(imageName: "7",
                          endLocation: CGPointMake(-120,120))
            DragableImage(imageName: "8",
                          endLocation: CGPointMake(0,120))
            DragableImage(imageName: "9",
                          endLocation: CGPointMake(-120,120))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
