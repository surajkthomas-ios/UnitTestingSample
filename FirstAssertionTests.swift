//
//  FirstAssertionTests.swift
//  FirstAssertionTests
//
//  Created by suraj thomas

import XCTest
@testable import FirstAssertion

class FirstAssertionTests: XCTestCase {

    func test_fail() {
   // XCTFail()
    }
   
    func test_fail_withSimpleMessage() {
        
      //  XCTFail("We have a problem")
    }
    
    func test_fail_withInterpolatedMessage() {
    let theAnswer = 62
  //  XCTFail("The Answer to the  Question is \(theAnswer)")
    }
    
    func test_avoidConditionalCode() {
        let success = false
        if !success {
            
      //  XCTFail()
            
        }
    }
    
    func test_assertTrue() {
    let success = false
    //XCTAssertTrue(success)
    }
    
    func test_assertNil() {
    let optionalValue: Int? = 123
  //  XCTAssertNil(optionalValue)
    }
    
    func test_assertEqual() {
    let actual = "actual"
    // XCTAssertEqual(actual, "expected")
    }
    
}
