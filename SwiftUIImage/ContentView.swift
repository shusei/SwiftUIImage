//
//  ContentView.swift
//  SwiftUIImage
//
//  Created by SHENG CHUN LIN on 2021/3/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*Image(systemName: "cloud.heavyrain")
            .font(.system(size: 100))
            .foregroundColor(.blue)
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)*/
        
        Image("paris")
            .resizable()
            //.edgesIgnoringSafeArea(.all)
            //.scaledToFit()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
            //.clipped()
            //.clipShape(Capsule())
            //.opacity(0.5)
            /*.overlay(
                Image(systemName: "heart.fill")
                    .font(.system(size: 50))
                    .foregroundColor(.black)
                    .opacity(0.5)
            )*/
        
            /*.overlay(
                Text("If you are lucky enough to have lived in Paris as a young man, then wherever you go for the rest of your life it stays with you, for Paris is a moveable feast.\n\n- Ernest Hemingway")
                    .fontWeight(.heavy)
                    .font(.system(.headline, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                    .padding(),
                alignment: .top
            )*/
        
            /*.overlay(
                Rectangle()
                    .foregroundColor(.black)
                    .opacity(0.4)
            )*/
        
            .overlay(
                Color.black
                    .opacity(0.4)
                    .overlay(
                        Text("Paris")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(.white)
                            .frame(width:200)
                    )
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
