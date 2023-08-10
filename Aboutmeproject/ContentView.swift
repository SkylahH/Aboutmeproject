//
//  ContentView.swift
//  Aboutmeproject
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text ("SKYLAH HATCH!")
                .font(.largeTitle)
                .foregroundColor(Color(hue: 1.0, saturation: 0.158, brightness: 0.974))
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            Spacer()
            Image ("aboutme1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(90)
                .padding(90)
                .position(x: 200, y: 250)
        
            Image("aboutme2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
    
                
                .cornerRadius(90)
                .padding(80)
                .rotationEffect(.degrees(-90))
                .position(x: 200, y: 250)
          Spacer()
                
                }
               
                
        }
      
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
