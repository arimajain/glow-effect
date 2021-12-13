//
//  ContentView.swift
//  glow effect
//
//  Created by Ari on 14/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(alignment: .center) {
                ZStack {
                    Text("")
                        .font(.system(size: 150))
                        
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue).opacity(0.6)
                        .blur(radius: 12)
                    Text("")
                        .font(.system(size: 130))
                        
                        .fontWeight(.bold)
                        .foregroundColor(Color.white).opacity(0.6)
                        .blur(radius: 5)
                    Text("")
                        .font(.system(size: 120))
                        
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                }
                
                Text("Apple Event")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                    .padding(.top, 0)
            }
            .padding(.top, -30)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
