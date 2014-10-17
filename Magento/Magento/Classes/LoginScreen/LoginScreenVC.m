//
//  LoginScreenVC.m
//  Magento
//
//  Created by indianic on 17/10/14.
//  Copyright (c) 2014 indianic. All rights reserved.
//

#import "LoginScreenVC.h"

@interface LoginScreenVC ()

@end

@implementation LoginScreenVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    self.SVLoginItem.contentSize = CGSizeMake(550, 30);
    [super viewDidLoad];
    self.navigationItem.hidesBackButton=YES;
        self.navigationController.navigationBarHidden=NO;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)switchItemClicked:(UISegmentedControl *)sender {
    switch (sender.selectedSegmentIndex) {
        case 0:
        case 2:
            NSLog(@"hi");
            self.SVLoginItem.contentOffset = CGPointMake(0, 0);
            break;
        case 1:
            self.SVLoginItem.contentOffset = CGPointMake(210, 0);
            NSLog(@"bye");
            break;
            
        default:
            break;
    }
}
@end
