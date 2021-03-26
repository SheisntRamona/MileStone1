//
//  ContentView.swift
//  MileStone1
//
//  Created by Eve may Buckton on 26/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            Text(phoSoup.name)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding(.horizontal)
            
            phoSoup.pic
                .padding(.top)
            
            Text(phoSoup.subHeading)
                .font(.title2)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding(.horizontal)
            
            Text(phoSoup.description)
                .font(.caption)
                .padding([.top, .leading, .trailing])
            }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
