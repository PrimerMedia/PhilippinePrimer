//
//  PPFirstViewController.m
//  PPPrimer
//
//  Created by Naoki Tsutsui on 2013/11/09.
//  Copyright (c) 2013年 Primer Mededia, Inc. All rights reserved.
//

#import "PPFirstViewController.h"
#import <Parse/Parse.h>

@interface PPFirstViewController ()

@end

@implementation PPFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
    [testObject setObject:@"bar" forKey:@"foo"];
    [testObject save];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
