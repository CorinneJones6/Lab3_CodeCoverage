//
//  testCov.m
//  testCov
//
//  Created by Sarah Bateman on 2/1/24.
//

#import <XCTest/XCTest.h>
#include "run.hpp"
@interface test : XCTestCase
@end
@implementation test
- (void)testAll {
 if (!run_tests())
XCTFail(@"failed");
}
@end
