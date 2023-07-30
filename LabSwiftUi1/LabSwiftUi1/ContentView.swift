//
//  ContentView.swift
//  LabSwiftUi1
//
//  Created by Sarah on 31/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("welcome to the application")
                .font(.headline)
                .foregroundColor(.black)
                .frame(maxWidth:.infinity,alignment: .center)
            Image("icon")
                .imageScale(.medium)
                .aspectRatio(20/20, contentMode: .fill)
                .padding()
            
            Button(action: {
                print("Hello World")
            }) {
                Text("Hello World")
                    .font(.title)
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius (30)
            }
        }
        HStack{
            Text("welcome to the application")
                .font(.headline)
                .foregroundColor(.black)
                .frame(maxWidth:.infinity,alignment: .center)
            Image("icon")
                .imageScale(.medium)
                .aspectRatio(20/20, contentMode: .fill)
                .padding()
            
            Button(action: {
                print("Hello World")
            }) {
                Text("Hello World")
                    .font(.title)
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius (30)
            }
            
            
        }
        
        ZStack{
            Text("welcome to the application")
                .font(.headline)
                .foregroundColor(.black)
                .frame(maxWidth:.infinity,alignment: .center)
            Image("icon")
                .imageScale(.medium)
                .aspectRatio(20/20, contentMode: .fill)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
