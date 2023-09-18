//
//  ContentView.swift
//  Modals
//
//  Created by admin on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showModal: Bool = false
//    var flags = [🏴, 🇦🇫, 🇦🇱, 🇧🇩, 🇧🇹, 🇧🇦]
    
    var body: some View {
        Button("Show Modal") {
            
        }.sheet(isPresented: $showModal) {
            Text("I Am Modaler")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
