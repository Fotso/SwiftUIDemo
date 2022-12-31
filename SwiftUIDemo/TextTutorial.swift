//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Theophane on 2022/12/27.
//

import SwiftUI

/**
 * Tutorial about Text in Swift UI
 */
struct TextTutorial: View {
    var body: some View {
        Text("Hello, world! This is a course decicated to learn text in Swift UI !")
          .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
          //.fontWeight(.bold)
          //.bold()
          //.underline(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: Color.red)
          //.strikethrough(true, color: Color.green)
          //.font(.system(size: 24, weight: .semibold, design: .serif))
          //.multilineTextAlignment(.leading)
          //.baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
          .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextTutorial()
    }
}
