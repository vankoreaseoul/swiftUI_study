//
//  ContentView.swift
//  SwiftUI_Lecture_1
//
//  Created by Heawon Seo on 2022/12/11.
//

import SwiftUI

// Stack
// H, V, Z

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
            VStack {
                HStack {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                
                VStack {
                    Text("Hello, world!")
//                        .padding(.top, 50)
                        .frame(width: 100)
                        .font(.title2)
                        .foregroundColor(.red)
                        .underline()
                        .bold()
                        .background(Color.gray)
                        .cornerRadius(10)
//                        .lineLimit(1)
                        .truncationMode(.tail)
                        .lineSpacing(10)
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }.padding(.bottom, 30)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
