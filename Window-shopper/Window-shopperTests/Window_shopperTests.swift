//
//  Window_shopperTests.swift
//  Window-shopperTests
//
//  Created by Gabriel Balta on 01/01/2018.
//  Copyright © 2018 Gabriel Balta. All rights reserved.
//

import XCTest

class Window_shopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGetHours() {
        XCTAssert(Wage.forHours(forWage: 14.4, andPrice: 5221.32) == 363)
        XCTAssert(Wage.forHours(forWage: 7.5, andPrice: 1400.99) == 187)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
