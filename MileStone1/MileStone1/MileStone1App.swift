//
//  MileStone1App.swift
//  MileStone1
//
//  Created by Eve may Buckton on 26/3/21.
//

import SwiftUI

@main
struct MileStone1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    
}

class Food {

    var name: String
    var subHeading: String
    var description: String
    var pic: Image

    init(name: String, subHeading: String, description: String, pic: Image){
        self.name = name
        self.subHeading = subHeading
        self.description = description
        self.pic = pic
    }
}

let phoSoup = Food(name: "Pho, The Best Food!", subHeading: "Vietnamese Noodle Soup!             ", description: "Pho is a delicious traditional Vietnamese clear broth noodle soup. It is spicy and flavoursome and can come with a variety of different topping styles.", pic: Image("Pho"))

