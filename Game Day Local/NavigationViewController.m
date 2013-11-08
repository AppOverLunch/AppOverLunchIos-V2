//
//  NavigationViewController.m
//  Game Day Local
//
//  Created by Brandon Wimberly on 11/3/13.
//  Copyright (c) 2013 LunchApps. All rights reserved.
//

#import "NavigationViewController.h"

@interface NavigationViewController ()

@end

@implementation NavigationViewController

-(UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

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
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
