//
//  ContentView.swift
//  ios-hello-world
//
//  Created by Jacob Azoulay on 7/30/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            ProgressView(value: 5, total: 15)
            HStack{
                VStack(alignment: .leading){
                    Text("Time elapsed:")
                        .font(.caption)
                    Label("600", systemImage: "hourglass")
                }
                Spacer()
                VStack(alignment: .trailing){
                    Text("Time remaining:")
                        .font(.caption)
                    Label("600", systemImage: "hourglass")
                }
            }
            Circle().strokeBorder(lineWidth: 24)
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
        }
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
