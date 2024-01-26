//
//  ContentView.swift
//  x5 les rond superposer
//
//  Created by  Ixart on 30/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Hello, world!")
            
            
            LinearGradient(gradient: Gradient(colors: [Color.purple, Color.pink,Color.orange]), startPoint: .bottom, endPoint: .top )

                
            VStack{
                Circle()
                
                
                                .frame(width: 110, height:300)
                                .foregroundColor(.yellow)
                                .frame(width: 70, height: -90)
                                .offset(x: 1, y: 100)

                            
                            ZStack{
                                Circle()
                                .frame(width: 150, height:200)
                                .foregroundColor(.blue)
                                .offset(x: 1, y: 50)

                            }
                            
                                Circle()
                                .frame(width: 200, height:200)
                                .foregroundColor(.red)
                                .offset(x: 1, y: -90)
                
                
                
                
                
                
                
                
                
            }
                
                
                
            
            
           


                
                
            
            
            
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
