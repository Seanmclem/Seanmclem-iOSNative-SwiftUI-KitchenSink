//
//  ContentView.swift
//  iosSwiftFlashlight
//
//  Created by Sean Clements on 5/30/20.
//  Copyright © 2020 Sean Clements. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
            Text("Joshua Tree National Park")
            Button(action: {
                print("Button action")
            }) {
                Text("Button label")
            }
        }

    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
