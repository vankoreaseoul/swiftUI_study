//
//  ContentView.swift
//  Swift_Lecture_2
//
//  Created by Heawon Seo on 2022/12/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Text("hello")
                .background(Color.gray)
                .padding(.top)
            Text("hello")
                .background(Color.green)
                .padding(.bottom)
            Image("1")
                 .resizable()
                 .edgesIgnoringSafeArea(.all)
                 .aspectRatio(contentMode: .fit)
            Image("1")
                 .resizable()
                 .edgesIgnoringSafeArea(.all)
                 .aspectRatio(contentMode: .fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
