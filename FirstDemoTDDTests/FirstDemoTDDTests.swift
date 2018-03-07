//
//  FirstDemoTDDTests.swift
//  FirstDemoTDDTests
//
//  Created by Thiago Garcia on 06/03/18.
//  Copyright © 2018 iGarcia. All rights reserved.
//

import XCTest
@testable import FirstDemoTDD

class FirstDemoTDDTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_NumberOfVowels_WhenPassedDominik_ReturnsThree() {
        let viewController = ViewController()
        
        let string = "Dominik"
        
        let numberOfVowels = viewController.numberOfVowels(in: string)
        
        XCTAssertEqual(numberOfVowels, 3, "should find 3 vowels in Dominik", file: "FirstDemoTests.swift", line: 24)
    }
}
