//
//  ContentView.swift
//  BadUIGroupProject
//
//  Created by Ethan Archibald on 1/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            HStack {
                VStack {
                    NavigationLink {
                        ExampleView()
                    } label: {
                        Text("TO AN EXAMPLE")
                    }
                    .frame(width: 25, height: 150)
                    .background(.red)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    
                    NavigationLink {
                        
                    } label: {
                        Text("Example")
                    }
                    .frame(width: 150, height: 130)
                    .background(.red)
                    .foregroundStyle(.black)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    
                }
                VStack {
                    NavigationLink {
                        
                    } label: {
                        Text("Example")
                    }
                    .frame(width: 150, height: 150)
                    .background(.purple)
                    .foregroundStyle(.red)
                    
                    NavigationLink {
                        
                    } label: {
                        Text("Example")
                    }
                    .frame(width: 150, height: 50)
                    .background(.red)
                    .foregroundStyle(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
            .padding()
            .navigationTitle("piCk yOur PoiSon! >:)")
        }
    }
}

#Preview {
    ContentView()
}
