//
//  MainViewController.m
//  CRGradientLabelDemo
//
//  Created by Christian Roman on 4/1/14.
//  Copyright (c) 2014 Christian Roman. All rights reserved.
//

#import "MainViewController.h"
#import "CRGradientLabel.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    CRGradientLabel *label = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 50, 130, 40)];
    label.gradientColors = @[[UIColor colorWithRed:239/255.0f green:77/255.0f blue:182/255.0f alpha:1.0f],
                             [UIColor colorWithRed:198/255.0f green:67/255.0f blue:252/255.0f alpha:1.0f]];
    label.textAlignment = NSTextAlignmentCenter;
    label.textColor = [UIColor whiteColor];
    label.text = NSLocalizedString(@"Gradients", nil);
    label.font = [UIFont boldSystemFontOfSize:20.0f];
    [self.view addSubview:label];
    
    CRGradientLabel *label2 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 110, 180, 40)];
    label2.gradientColors = @[[UIColor colorWithRed:197/255.0f green:68/255.0f blue:252/255.0f alpha:1.0f],
                              [UIColor colorWithRed:88/255.0f green:86/255.0f blue:214/255.0f alpha:1.0f]];
    label2.textAlignment = NSTextAlignmentCenter;
    label2.textColor = [UIColor whiteColor];
    label2.text = NSLocalizedString(@"CRGradientLabel", nil);
    label2.font = [UIFont boldSystemFontOfSize:20.0f];
    [self.view addSubview:label2];
    
    CRGradientLabel *label3 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 170, 180, 40)];
    label3.gradientColors = @[[UIColor colorWithRed:85/255.0f green:239/255.0f blue:203/255.0f alpha:1.0f],
                              [UIColor colorWithRed:91/255.0f green:202/255.0f blue:255/255.0f alpha:1.0f]];
    label3.textAlignment = NSTextAlignmentCenter;
    label3.textColor = [UIColor whiteColor];
    label3.text = NSLocalizedString(@"CRGradientLabel", nil);
    label3.font = [UIFont boldSystemFontOfSize:20.0f];
    [self.view addSubview:label3];
    
    CRGradientLabel *label4 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 230, 180, 40)];
    label4.gradientColors = @[[UIColor colorWithRed:255/255.0f green:58/255.0f blue:1/255.0f alpha:1.0f],
                              [UIColor colorWithRed:254/255.0f green:206/255.0f blue:2/255.0f alpha:1.0f]];
    label4.textAlignment = NSTextAlignmentCenter;
    label4.textColor = [UIColor whiteColor];
    label4.text = NSLocalizedString(@"CRGradientLabel", nil);
    label4.font = [UIFont boldSystemFontOfSize:20.0f];
    [self.view addSubview:label4];
    
    CRGradientLabel *label5 = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 290, 180, 40)];
    label5.gradientColors = @[[UIColor colorWithRed:255/255.0f green:42/255.0f blue:104/255.0f alpha:1.0f],
                              [UIColor colorWithRed:255/255.0f green:90/255.0f blue:58/255.0f alpha:1.0f]];
    label5.textAlignment = NSTextAlignmentCenter;
    label5.textColor = [UIColor whiteColor];
    label5.text = NSLocalizedString(@"CRGradientLabel", nil);
    label5.font = [UIFont boldSystemFontOfSize:20.0f];
    [self.view addSubview:label5];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
