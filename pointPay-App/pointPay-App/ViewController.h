//
//  viewController.h
//  pointPay-App
//
//  Created by Dominic Ceraso on 6/29/15.
//  Copyright (c) 2015 Steel City Developers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface viewController :

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    CGRect frame = self.floatingView.frame;
    frame.origin.y = scrollView.contentOffset.y + self.tableView.frame.size.height - self.floatingView.frame.size.height;
    self.floatingView.frame = frame;
    
    [self.view bringSubviewToFront:self.floatingView];
}


@end