//
//  nausicaaTests.swift
//  nausicaaTests
//
//  Created by Minhui Zhao on 2020/10/14.
//  Copyright © 2020 Minhui Zhao. All rights reserved.
//

import XCTest
@testable import nausicaa

class NausicaaTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let car = Car(wheels: 4)
        XCTAssert(car.wheels == 4)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
