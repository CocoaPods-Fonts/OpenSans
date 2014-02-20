//
//  OpenSansViewController.m
//  OpenSans
//
//  Created by Kyle Fuller on 20/02/2014.
//
//

#import <OpenSans/UIFont+OpenSans.h>
#import "OpenSansViewController.h"

@interface OpenSansViewController ()

@property (nonatomic, weak) IBOutlet UILabel *openSansLabel;
@property (nonatomic, weak) IBOutlet UILabel *openSansItalicLabel;

@property (nonatomic, weak) IBOutlet UILabel *openSansLightLabel;
@property (nonatomic, weak) IBOutlet UILabel *openSansLightItalicLabel;

@property (nonatomic, weak) IBOutlet UILabel *openSansBoldLabel;
@property (nonatomic, weak) IBOutlet UILabel *openSansBoldItalicLabel;

@property (nonatomic, weak) IBOutlet UILabel *openSansSemiBoldLabel;
@property (nonatomic, weak) IBOutlet UILabel *openSansSemiBoldItalicLabel;

@property (nonatomic, weak) IBOutlet UILabel *openSansExtraBoldLabel;
@property (nonatomic, weak) IBOutlet UILabel *openSansExtraBoldItalicLabel;

@end

@implementation OpenSansViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.openSansLabel.font = [UIFont openSansFontOfSize:18.0f];
    self.openSansItalicLabel.font = [UIFont openSansItalicFontOfSize:18.0f];
    self.openSansLightLabel.font = [UIFont openSansLightFontOfSize:18.0f];
    self.openSansLightItalicLabel.font = [UIFont openSansLightItalicFontOfSize:18.0f];
    self.openSansBoldLabel.font = [UIFont openSansBoldFontOfSize:18.0f];
    self.openSansBoldItalicLabel.font = [UIFont openSansBoldItalicFontOfSize:18.0f];
    self.openSansSemiBoldLabel.font = [UIFont openSansSemiBoldFontOfSize:18.0f];
    self.openSansSemiBoldItalicLabel.font = [UIFont openSansSemiBoldItalicFontOfSize:18.0f];
    self.openSansExtraBoldLabel.font = [UIFont openSansExtraBoldFontOfSize:18.0f];
    self.openSansExtraBoldItalicLabel.font = [UIFont openSansExtraBoldItalicFontOfSize:18.0f];
}

@end
