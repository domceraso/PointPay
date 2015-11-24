//
//  login.h
//  pointPay-App
//
//  Created by Dominic Ceraso on 6/28/15.
//  Copyright (c) 2015 Steel City Developers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginScreen : UIViewController
{
    //the login form fields
    IBOutlet UITextField* fldUsername;
    IBOutlet UITextField* fldPassword;
}

//action for when either button is pressed
-(IBAction)btnLoginRegisterTapped:(id)sender;

@end