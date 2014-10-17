//
//  ViewController.m
//  Magento
//
//  Created by indianic on 13/10/14.
//  Copyright (c) 2014 indianic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [NSTimer scheduledTimerWithTimeInterval:2.0 target:self selector:@selector(moveToNextScreen) userInfo:nil repeats:NO];
    [super viewDidLoad];
    self.navigationController.navigationBarHidden=YES;
    
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)moveToNextScreen{
    [self performSegueWithIdentifier:@"firstScreen" sender:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
