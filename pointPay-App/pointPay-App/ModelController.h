//
//  ModelController.h
//  pointPay-App
//
//  Created by Dominic Ceraso on 6/28/15.
//  Copyright (c) 2015 Steel City Developers. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DataViewController;

@interface ModelController : NSObject <UIPageViewControllerDataSource>

- (DataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(DataViewController *)viewController;

@end

