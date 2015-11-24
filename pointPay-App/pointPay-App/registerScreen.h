//
//  registerScreen.h
//  pointPay-App
//
//  Created by Dominic Ceraso on 6/28/15.
//  Copyright (c) 2015 Steel City Developers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface registerScreen : UIViewController
{
    IBOutlet UIBarButtonItem* btnCompose;
    IBOutlet UIBarButtonItem* btnRefresh;
    IBOutlet UIScrollView* listView;
}

//refresh the photo stream
-(IBAction)btnRefreshTapped;

@end
