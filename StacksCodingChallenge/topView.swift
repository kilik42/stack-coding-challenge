//
//  topView.swift
//  StacksCodingChallenge
//
//  Created by marvin evins on 4/9/22.
//

import SwiftUI
struct topView: View {
    var titlebg: String
    var smallTitle: String
    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            Text(titlebg)
                .padding(0)
                .font(.largeTitle)
//                .font(Font.body.bold())
                .padding(.bottom, 2)
            Text(smallTitle)
                .font(.subheadline)
                
        }
        .padding(0)
        
    }
}


struct topView_Previews: PreviewProvider {
    static var previews: some View {
        topView(titlebg: "Hobbies", smallTitle: "the quest for a balanced life")
    }
}
