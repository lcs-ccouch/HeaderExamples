//
//  ContentView.swift
//  HeaderExamples
//
//  Created by calum couch on 2022-11-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Calum") // Create text on the screen
                .font(.largeTitle) // Use a font modifier to make text larger
            
            
            VStack(spacing: 20) { // VStack is a container view that can hold up to 10 views
                
                Text("Hockey")
                    .font(.title) // Set to be the second largest font.
                    .foregroundColor(Color.gray) // Change text color to
                
            }
            .padding()
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
