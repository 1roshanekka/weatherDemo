//
//  ContentView.swift
//  weatherDemo
//
//  Created by Roshan Ekka on 02/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.blue)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Pomodoro")
                    .font(.system(size: 40, weight: .heavy))
                    .padding()
//                    .border(Color.red, width: 5)
                    
                Image(systemName: "timer")
                    .foregroundStyle(Color.red)
//                    .frame(width: 100, height: 200)
//                    .background(.white)
            }
            .background(.white)
        }
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
