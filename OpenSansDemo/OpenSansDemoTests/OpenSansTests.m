//
//  OpenSansDemoTests.m
//  OpenSansDemoTests
//
//  Created by Kyle Fuller on 20/02/2014.
//  Copyright (c) 2014 Cocode. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <OpenSans/UIFont+OpenSans.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>


@interface OpenSansDemoTests : XCTestCase

@end

@implementation OpenSansDemoTests

- (void)testOpenSansFont {
    expect([[UIFont openSansFontOfSize:17.0f] fontName]).to.equal(@"OpenSans");
}

- (void)testOpenSansItalicFont {
    expect([[UIFont openSansItalicFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-Italic");
}

- (void)testOpenSansLight {
    expect([[UIFont openSansLightFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-Light");
}

- (void)testOpenSansLightItalic {
    expect([[UIFont openSansLightItalicFontOfSize:17.0f] fontName]).to.equal(@"OpenSansLight-Italic");
}

- (void)testOpenSansBold {
    expect([[UIFont openSansBoldFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-Bold");
}

- (void)testOpenSansBoldItalic {
    expect([[UIFont openSansBoldItalicFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-BoldItalic");
}

- (void)testOpenSansSemiBold {
    expect([[UIFont openSansSemiBoldFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-Semibold");
}

- (void)testOpenSansSemiBoldItalic {
    expect([[UIFont openSansSemiBoldItalicFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-SemiboldItalic");
}

- (void)testOpenSansExtraBold {
    expect([[UIFont openSansExtraBoldFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-Extrabold");
}

- (void)testOpenSansExtraBoldItalic {
    expect([[UIFont openSansExtraBoldItalicFontOfSize:17.0f] fontName]).to.equal(@"OpenSans-ExtraboldItalic");
}

@end
