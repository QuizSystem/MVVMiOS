//
//  MVVMiOSTests.swift
//  MVVMiOSTests
//
//  Created by Thieu Mao on 4/29/17.
//  Copyright © 2017 Hay Nhanh. All rights reserved.
//

import XCTest
@testable import MVVMiOS

class MVVMiOSTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
    
    func testCarViewModelWithFerrariF12() {
        let ferrariF12 = Car(model: "F12", make: "Ferrari", kilowatts: 730, photoURL: "http://auto.ferrari.com/en_EN/wp-content/uploads/sites/5/2013/07/Ferrari-F12berlinetta.jpg")
        let ferrariViewModel = CarViewModel(car: ferrariF12)
        XCTAssertEqual(ferrariViewModel.modelText, "F12")
        XCTAssertEqual(ferrariViewModel.makeText, "Ferrari")
//        XCTAssertEqual(ferrariViewModel.horsepowerText, "730 HP")
        XCTAssertEqual(ferrariViewModel.photoURL, NSURL(string: ferrariF12.photoURL))
        XCTAssertEqual(ferrariViewModel.titleText, "Ferrari F12")
    }
    
}
