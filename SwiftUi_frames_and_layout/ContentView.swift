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
          .padding( .bottom, 100)
            VStack {
            
                Image(systemName: "globe").resizable().frame(width: 50, height: 50)
                    
                   // .imageScale(.large)
                .foregroundColor(.accentColor)
                
            Text("Hello, world!")
        }
            
            VStack {
                Button("one"){}
                Button("Two"){}
                Button("three"){}
            }
            
        }
        
        
        // frame outside the stack do change anything
//            .frame(width: 400 ,height:499, alignment: .trailing).background(.red)
//            .padding(.bottom,276)
     

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
