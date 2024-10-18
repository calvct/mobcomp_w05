//
//  ContentView.swift
//  Game Bendera
//
//  Created by student on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    let flag = ["🇦🇽","🇦🇫","🇦🇴","🇦🇮","🇦🇷",
                "🇦🇺","🇧🇧","🇧🇴","🇧🇼","🇧🇷",
                "🇪🇬","🇪🇷","🇩🇯","🇬🇩","🇬🇹",
                "🇮🇹","🇱🇦","🇯🇲","🇱🇻","🇰🇿","🇮🇩"]
    @State var number = 0
    var body: some View {
        Section{
            Text("\(flag[number])").font(.system(size: 128))
        }
        Button("Go"){
            number = Int.random(in: 0..<flag.count)
            
        }.buttonStyle(.borderedProminent)
    }
}

#Preview {
    ContentView()
}
