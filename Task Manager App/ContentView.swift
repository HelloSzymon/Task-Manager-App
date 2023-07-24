//
//  ContentView.swift
//  Task Manager App
//
//  Created by Szymon Wnuk on 24/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Home()
                .navigationBarTitle("Task Manager")
                    .navigationBarTitleDisplayMode(.inline)
        }
    }
    
} 

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
