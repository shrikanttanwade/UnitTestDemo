//
//  UnitTestDemoTests.swift
//  UnitTestDemoTests
//
//  Created by Shrikant Tanwade on 04/02/21.
//  Copyright © 2021 Shrikant Tanwade. All rights reserved.
//

import XCTest

@testable import UnitTestDemo

class UnitTestDemoTests: XCTestCase {
 
    func testAddStuff() {
        let math = MathStuff()
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result,3)
    }
    
    func testMultipleStuff() {
        let math = MathStuff()
        let result = math.multipleNumbers(x: 2, y: 7)
        XCTAssertEqual(result,14)
    }

    func testDevideStuff() {
        let math = MathStuff()
        let result = math.devideNumbers(x: 4, y: 2)
        XCTAssertEqual(result,2)
    }
    
}
