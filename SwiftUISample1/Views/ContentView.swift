//
//  ContentView.swift
//  SwiftUISample1
//
//  Created by Tatsuya Moriguchi on 4/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List {
                VideoRow()
                VideoRow()
                VideoRow()
            }
           
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
