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
            Text("The Stack Pratice").frame(width: 200 ,height:499).background(.green)
            
            
            
            Spacer()
            
            
            HStack {
            
          
            Image(systemName: "globe")
                
                    .imageScale(.large)
                
                .aspectRatio(contentMode: .fit)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
