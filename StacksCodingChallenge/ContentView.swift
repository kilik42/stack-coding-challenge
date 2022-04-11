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
            HStack{
                topView(titlebg: "Hobbies", smallTitle: "the quest for a balanced life")
                Spacer()
//                Rectangle()
            }
                
           
            
//            Spacer()
            HStack{
                BigView(titlebg: "checkone", smallTitle: "check2",image: "book.closed")
                BigView(titlebg: "music", smallTitle: "listen, sing,dance",image: "music.note")
            }
           
            BigView(titlebg: "programming", smallTitle: "image, share, listen",image: "laptopcomputer")
            
            
            
        }.padding(2)
        
        
    }
}

struct BigView: View {
    
    let titlebg:String
    let smallTitle: String
    let image: String
    var body: some View {
        
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 5, content: {
            
            
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .foregroundColor(.blue)
                VStack{
                    Image(systemName: image)
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:50)
                        .padding(30)
                    topView(titlebg: titlebg, smallTitle:
                                smallTitle)
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



