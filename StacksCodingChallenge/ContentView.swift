//
//  ContentView.swift
//  StacksCodingChallenge
//
//  Created by marvin evins on 4/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
                topView()
                Spacer()
           
            
//            Spacer()
            HStack{
                BigView()
                BigView()
            }
            BigView()
                
            
            
            
        }.padding(2)
        
        
    }
}

struct BigView: View {
    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 5, content: {
            
            
            ZStack {
                RoundedRectangle(cornerRadius: 25)
                    .foregroundColor(.blue)
                VStack{
                    Image(systemName: "book.closed")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:70)
                    
                    topView()
                }
                
            }
            
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



