//
//  BaseViewControllerTest.m
//  Answers
//
//  Created by Erik Reusken on 17/12/13.
//  Copyright (c) 2013 IntelliCloud. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "BaseViewController.h"

@interface BaseViewControllerTest : XCTestCase

@end

/**
 * @brief BaseViewController for all tests
 */
BaseViewController* vc;

@implementation BaseViewControllerTest

/**
 * @brief Set up for all tests on the BaseViewController class
 */
- (void)setUp
{
    vc = [[BaseViewController alloc] init];
    
    [super setUp];
}

/**
 * @brief Tear down for all tests on the BaseViewController class
 */
- (void)tearDown
{
    [super tearDown];
}

/**
 * @brief test if vc is initialized
 */
- (void)testInitialization
{
    XCTAssertNotNil(vc, @"Can't initialize BaseViewController.");
}

/*
 * TODO:
 * Test all methods from the BaseViewController class.
 */

@end
