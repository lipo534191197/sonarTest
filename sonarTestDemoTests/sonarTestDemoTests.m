//
//  sonarTestDemoTests.m
//  sonarTestDemoTests
//
//  Created by 李坡 on 2022/4/11.
//

#import <XCTest/XCTest.h>
#import "UnitTestManager.h"

@interface sonarTestDemoTests : XCTestCase
@property (nonatomic,strong)UnitTestManager * utManager;
@end

@implementation sonarTestDemoTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _utManager = [UnitTestManager getInstance];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertTrue([_utManager UnitTest:YES]);
}
- (void)testVersion{
    XCTAssertFalse([_utManager UnitTestVersion:NO]);
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
