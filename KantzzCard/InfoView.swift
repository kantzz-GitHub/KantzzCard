//
//  InfoView.swift
//  KantzzCard
//
//  Created by admin on 2021-10-11.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                        .foregroundColor(Color("Info Color"))
                }
            )
            .padding()
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "hello")
            .previewLayout(.sizeThatFits)
    }
}
