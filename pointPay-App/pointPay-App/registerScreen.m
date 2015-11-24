//
//  registerScreen.m
//  pointPay-App
//
//  Created by Dominic Ceraso on 6/28/15.
//  Copyright (c) 2015 Steel City Developers. All rights reserved.
//

#import "registerScreen.h"

@implementation registerScreen

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.title = @"PayPoint Home";
    self.navigationItem.rightBarButtonItem = btnCompose;
    self.navigationItem.leftBarButtonItem = btnRefresh;
    
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

-(IBAction)btnRefreshTapped
{
    
}


@end