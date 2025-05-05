//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Kiara on 5/4/25.
//

// where our user will add the title and indicate the importance of their new to-do items

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            
            Button {

            } label: {
                    Text("Save")
            }
        }
        .padding() //moves toggle and text away from edge
    }
}

#Preview {
    NewToDoView()
}
