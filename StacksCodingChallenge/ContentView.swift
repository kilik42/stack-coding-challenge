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
                BigView(titlebg: "checkone", smallTitle: "check2")
                BigView(titlebg: "newbook", smallTitle: "blah blah")
            }
           
            BigView(titlebg: "checkone", smallTitle: "check2")
            
            
            
        }.padding(2)
        
        
    }
}

struct BigView: View {
    
    let titlebg:String
    let smallTitle: String
    
    var body: some View {
        
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 5, content: {
            
            
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .foregroundColor(.blue)
                VStack{
                    Image(systemName: "book.closed")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:70)
                    
                    topView(titlebg: titlebg, smallTitle: smallTitle)
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



