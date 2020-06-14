//
//  ContentView.swift
//  WeSplit
//
//  Created by Beknar Danabek on 6/14/20.
//  Copyright © 2020 Beknar Danabek. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            ForEach(0 ..< 100) {
                Text("Row \($0)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
