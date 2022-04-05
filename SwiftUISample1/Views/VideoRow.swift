//
//  VideoRow.swift
//  SwiftUISample1
//
//  Created by Tatsuya Moriguchi on 4/5/22.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
        HStack(alignment: .top, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            Image("banana")
                .resizable()
                .frame(width: 100, height: 100, alignment: .center)
            VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                Text("Hello there")
                    .font(.headline)
                    .fontWeight(.black)
                Text("Learn hwo to build an RPG with Unreal Blueprint.")
                    .font(.subheadline)
                    .multilineTextAlignment(.leading)
                    .lineLimit(3)
                Spacer()
                
            })
            Spacer()
        })

    }
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
