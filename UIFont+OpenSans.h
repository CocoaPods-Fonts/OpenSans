//
// UIFont+OpenSans.h
//
// Created by Kyle Fuller on 18/02/2014
//

#import <UIKit/UIKit.h>

@interface UIFont (OpenSans)

+ (instancetype)openSansFontOfSize:(CGFloat)size;
+ (instancetype)openSansItalicFontOfSize:(CGFloat)size;

+ (instancetype)openSansLightFontOfSize:(CGFloat)size;
+ (instancetype)openSansLightItalicFontOfSize:(CGFloat)size;

+ (instancetype)openSansBoldFontOfSize:(CGFloat)size;
+ (instancetype)openSansBoldItalicFontOfSize:(CGFloat)size;

+ (instancetype)openSansSemiBoldFontOfSize:(CGFloat)size;
+ (instancetype)openSansSemiBoldItalicFontOfSize:(CGFloat)size;

+ (instancetype)openSansExtraBoldFontOfSize:(CGFloat)size;
+ (instancetype)openSansExtraBoldItalicFontOfSize:(CGFloat)size;

@end

