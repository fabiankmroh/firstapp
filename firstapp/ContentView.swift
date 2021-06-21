//
//  ContentView.swift
//  firstapp
//
//  Created by Fabian on 2021/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, World!").padding()
            
            Image("logo-3").resizable().aspectRatio(contentMode: .fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
