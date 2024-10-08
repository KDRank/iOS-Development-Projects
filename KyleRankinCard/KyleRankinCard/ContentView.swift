//
//  ContentView.swift
//  KyleRankinCard
//
//  Created by Kyle Rankin on 8/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("krankin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Kyle Rankin")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                Text("Mobile Application Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+1 267 253 2026", imageName: "phone.circle.fill")
                InfoView(text: "krankin@gmail.com", imageName: "envelope.circle.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


