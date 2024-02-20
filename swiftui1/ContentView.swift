//
//  ContentView.swift
//  swiftui1
//
//  Created by Lakindu Widuranga on 2024-02-20.
//

import SwiftUI

struct ContentView: View {
    
    @State var red = 1.0
    @State var blue = 1.0
    
    var body: some View {
        VStack{
            Text("Color Picker") // topic
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
