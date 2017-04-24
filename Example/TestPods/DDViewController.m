//
//  DDViewController.m
//  TestPods
//
//  Created by Xinglin0529 on 04/24/2017.
//  Copyright (c) 2017 Xinglin0529. All rights reserved.
//

#import "DDViewController.h"
#import "DDLog.h"

@interface DDViewController ()

@end

@implementation DDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [DDLog dd_log:@"dd--------log"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
