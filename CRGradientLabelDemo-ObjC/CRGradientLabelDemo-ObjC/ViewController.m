//
//  ViewController.m
//  CRGradientLabelDemo-ObjC
//
//  Created by Ben Lei on 25/3/15.
//  Copyright (c) 2015 Ben Lei. All rights reserved.
//

#import "CRGradientLabelDemo_ObjC-Swift.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    CRGradientLabel *gradientLabel = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 50, 130, 40)];
    [gradientLabel setGradientColors:@[[UIColor colorWithRed:239 / 255.0
                                                       green:77 / 255.0
                                                        blue:182 / 255.0
                                                       alpha:1.0],
                                       [UIColor colorWithRed:198 / 255.0
                                                       green:67 / 255.0
                                                        blue:252 / 255.0
                                                       alpha:1.0]]];
    [gradientLabel setTextAlignment:NSTextAlignmentCenter];
    [gradientLabel setTextColor:[UIColor whiteColor]];
    [gradientLabel setText:NSLocalizedString(@"Gradients", @"")];
    [gradientLabel setFont:[UIFont boldSystemFontOfSize:20.0]];
    [self.view addSubview:gradientLabel];
    
    CRGradientLabel *gradientLabel2 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 110, 180, 40)];
    [gradientLabel2 setGradientColors:@[[UIColor colorWithRed:197 / 255.0
                                                        green:68 / 255.0
                                                         blue:252 / 255.0
                                                        alpha:1.0],
                                        [UIColor colorWithRed:88 / 255.0
                                                        green:86 / 255.0
                                                         blue:214 / 255.0
                                                        alpha:1.0]]];
    [gradientLabel2 setTextAlignment:NSTextAlignmentCenter];
    [gradientLabel2 setTextColor:[UIColor whiteColor]];
    [gradientLabel2 setText:NSLocalizedString(@"CRGradientLabel", @"")];
    [gradientLabel2 setFont:[UIFont boldSystemFontOfSize:20.0]];
    [self.view addSubview:gradientLabel2];
    
    CRGradientLabel *gradientLabel3 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 170, 180, 40)];
    [gradientLabel3 setGradientColors:@[[UIColor colorWithRed:85 / 255.0
                                                        green:239 / 255.0
                                                         blue:203 / 255.0
                                                        alpha:1.0],
                                        [UIColor colorWithRed:91 / 255.0
                                                        green:202 / 255.0
                                                         blue:255 / 255.0
                                                        alpha:1.0]]];
    [gradientLabel3 setTextAlignment:NSTextAlignmentCenter];
    [gradientLabel3 setTextColor:[UIColor whiteColor]];
    [gradientLabel3 setText:NSLocalizedString(@"CRGradientLabel", @"")];
    [gradientLabel3 setFont:[UIFont boldSystemFontOfSize:20.0]];
    [self.view addSubview:gradientLabel3];
    
    CRGradientLabel *gradientLabel4 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 230, 180, 40)];
    [gradientLabel4 setGradientColors:@[[UIColor colorWithRed:255 / 255.0
                                                        green:58 / 255.0
                                                         blue:1 / 255.0
                                                        alpha:1.0],
                                        [UIColor colorWithRed:254 / 255.0
                                                        green:206 / 255.0
                                                         blue:2 / 255.0
                                                        alpha:1.0]]];
    [gradientLabel4 setTextAlignment:NSTextAlignmentCenter];
    [gradientLabel4 setTextColor:[UIColor whiteColor]];
    [gradientLabel4 setText:NSLocalizedString(@"CRGradientLabel", @"")];
    [gradientLabel4 setFont:[UIFont boldSystemFontOfSize:20.0]];
    [self.view addSubview:gradientLabel4];
    
    CRGradientLabel *gradientLabel5 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 290, 180, 40)];
    [gradientLabel5 setGradientColors:@[[UIColor colorWithRed:255 / 255.0
                                                        green:42 / 255.0
                                                         blue:104 / 255.0
                                                        alpha:1.0],
                                        [UIColor colorWithRed:255 / 255.0
                                                        green:90 / 255.0
                                                         blue:58 / 255.0
                                                        alpha:1.0]]];
    [gradientLabel5 setTextAlignment:NSTextAlignmentCenter];
    [gradientLabel5 setTextColor:[UIColor whiteColor]];
    [gradientLabel5 setText:NSLocalizedString(@"CRGradientLabel", @"")];
    [gradientLabel5 setFont:[UIFont boldSystemFontOfSize:20.0]];
    [self.view addSubview:gradientLabel5];
}

@end
