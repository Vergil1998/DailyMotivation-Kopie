//
//  ContentView.swift
//  DailyMotivation
//
//  Created by Work on 14.08.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundColor(.orange)
                .padding(.trailing, 30.0)
                .padding(.bottom, 100)
                .background(.blue)
           
            Text("You Are Great!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .italic()
                .padding()
                .background(.yellow)
            Rectangle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
