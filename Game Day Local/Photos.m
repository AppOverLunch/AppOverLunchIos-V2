//
//  Photos.m
//  Game Day Local
//
//  Created by Brandon Wimberly on 12/5/13.
//  Copyright (c) 2013 LunchApps. All rights reserved.
//

#import "Photos.h"

@interface Photos ()

@end

@implementation Photos

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
    
    [self.tabBarItem setSelectedImage:[UIImage imageNamed:@"icon-photos-selected.png"]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
