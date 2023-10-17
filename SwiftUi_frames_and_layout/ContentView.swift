//
//  ContentView.swift
//  SwiftUi_frames_and_layout
//
//  Created by k-square001 on 14/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("The Stack Pratice")
          //  use the padding to add space . specify amount of space
          // .padding( .bottom, 100)
            HStack {
            Image(systemName: "globe")
                
                    .imageScale(.large)
                
                .aspectRatio(contentMode: .fit)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
            
        }.background(.green)
        .frame(width: 400 ,height:499)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
