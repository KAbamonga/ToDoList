//
//  ContentView.swift
//  ToDoList
//
//  Created by Kiara on 5/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                Button {

                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .padding() // push everything away from edge
            Spacer() // pushes to the top
        }
    }
}

#Preview {
    ContentView()
}
