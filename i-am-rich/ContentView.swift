//
//  ContentView.swift
//  i-am-rich
//
//  Created by Paweł Kozioł on 13/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I am Rich!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                    .font(.system(size: 42))
                Image("diamond").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
