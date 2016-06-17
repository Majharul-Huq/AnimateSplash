//
//  SM_ViewController.m
//  AnimateSplash
//
//  Created by Majharul-Huq on 06/17/2016.
//  Copyright (c) 2016 Majharul-Huq. All rights reserved.
//

#import "SM_ViewController.h"
#import "SplashScreenView.h"

@interface SM_ViewController ()

@end

@implementation SM_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SplashScreenView *splashScreenView = [[SplashScreenView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:splashScreenView];
    
    splashScreenView.animationStartBlock = ^void(){
        NSLog(@"Animation Started......");
    };
    splashScreenView.animationCompletedBlock = ^void(){
        NSLog(@"Animation Completed......");
    };
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
