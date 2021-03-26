//
//  MileStone1Tests.swift
//  MileStone1Tests
//
//  Created by Eve may Buckton on 26/3/21.
//

import XCTest
import SwiftUI //added for Image()
@testable import MileStone1

class MileStone1Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let fries = Food(name: "Fries", subHeading: "Crunchy", description: "Deep fried", pic: Image("Fries"))
        
        XCTAssert(fries.name == "Fries")
        XCTAssert(fries.subHeading == "Crunchy")
        XCTAssert(fries.description == "Deep fried")
        XCTAssert(fries.pic == Image("Fries"))
        
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
