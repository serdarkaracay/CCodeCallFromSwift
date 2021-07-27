//
//  ContentView.swift
//  CCodeCall
//
//  Created by Serdar KARAÇAY on 27.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, \(test(5))")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
