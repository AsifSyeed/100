//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Beknar Danabek on 6/20/20.
//  Copyright © 2020 Beknar Danabek. All rights reserved.
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
        .font(.largeTitle)
        .padding()
        .foregroundColor(.white)
        .background(Color.blue)
        .clipShape(Capsule())
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            CapsuleText(text: "First")
                .foregroundColor(.white)
            CapsuleText(text: "Second")
                .foregroundColor(.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
