//
//  mainScreen.h
//  pointPay-App
//
//  Created by Dominic Ceraso on 6/28/15.
//  Copyright (c) 2015 Steel City Developers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mainScreen : UIViewController<UIImagePickerControllerDelegate, UIActionSheetDelegate, UITextFieldDelegate>
{
    IBOutlet UIImageView* photo;
    IBOutlet UIBarButtonItem* btnAction;
    IBOutlet UITextField* fldTitle;
}

//show the app menu
-(IBAction)btnActionTapped:(id)sender;


@end
