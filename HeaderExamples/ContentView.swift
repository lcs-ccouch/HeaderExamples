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
            
            Spacer()
                .frame(maxHeight: 30)
            
            Text("Name:Calum Couch") // Create text on the screen
                .font(.title)
                .background(Color.white)
                .foregroundColor(Color.black)
                .cornerRadius(5) // Rounded corners on whole text view
                .frame(maxWidth: 350)
            VStack(spacing: 20) { // VStack is a container view that can hold up to 10 views
                
                Text("Hockey/Student")
                    .font(.title) // Set to be the second largest font.
                    .foregroundColor(Color.black) // Change text color to
                    .background(Color.white)
                    .cornerRadius(5) // Rounded corners on whole text view
                
            }
            .padding()
            
        }
        .background(Color.black)
        .cornerRadius(20) // Rounded corners on whole text view
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
