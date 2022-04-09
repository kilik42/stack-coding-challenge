//
//  topView.swift
//  StacksCodingChallenge
//
//  Created by marvin evins on 4/9/22.
//

import SwiftUI
struct topView: View {
    var body: some View {
        VStack(alignment:.leading) {
            Text("Hobbies")
                .padding(0)
                .font(.largeTitle)
            Text("The quest for a balanced life")
                .font(.subheadline)
                
        }
        .padding(0)
        
    }
}


struct topView_Previews: PreviewProvider {
    static var previews: some View {
        topView()
    }
}
