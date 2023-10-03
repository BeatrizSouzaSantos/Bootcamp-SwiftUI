//
//  ContentView.swift
//  BeatrizCard
//
//  Created by Beatriz on 15/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.68, blue: 0.38)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("beatriz souza")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color(.white), lineWidth: 5)
                    )

                Text("Beatriz Souza")
                    .font(Font.custom("Quicksand-SemiBold.ttf", size: 40))
                    .bold()
                    .foregroundColor(.white)

                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: 25)
                    .frame(height:50)
                    .foregroundColor(.white)
                    .overlay(Text("+55 18 98821 2881"))

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
