//
//  CardImageView.swift
//  SwiftUISample1
//
//  Created by Tatsuya Moriguchi on 4/5/22.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("apple")
            .resizable()
            .aspectRatio(CGSize(width: 1.33, height: 1.0), contentMode: .fit)
            .cornerRadius(10)
            .padding(10)
            .shadow(radius: 10)
        
        
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
