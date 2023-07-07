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
//                    .padding() // this padding is affecting the below attributes
                    .border(Color.red, width: 5)
                    
                Image(systemName: "timer")
                    .renderingMode(.original)
                    .resizable()  // without this the image size is fixed though changing frame wont affect
//                    .foregroundStyle(Color.red)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .background(.purple)
                    .padding()
                    .border(Color.pink, width: 1)

//                Spacer()
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
