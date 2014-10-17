//
//  LoginScreenVC.h
//  Magento
//
//  Created by indianic on 17/10/14.
//  Copyright (c) 2014 indianic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginScreenVC : UIViewController
@property (strong, nonatomic) IBOutlet UIScrollView *SVLoginItem;
@property (strong, nonatomic) IBOutlet UISegmentedControl *switchItem;
- (IBAction)switchItemClicked:(UISegmentedControl *)sender;

@end
