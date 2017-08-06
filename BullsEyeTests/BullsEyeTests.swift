//
//  BullsEyeTests.swift
//  BullsEyeTests
//
//  Created by Admin on 06/08/2017.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import XCTest
@testable import BullsEye

class BullsEyeTests: XCTestCase {
    
    var gameUnderTest: BullsEyeGame!
    
    override func setUp() {
        super.setUp()
        gameUnderTest = BullsEyeGame()
        gameUnderTest.startNewGame()
    }
    
    override func tearDown() {
        gameUnderTest = nil
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
