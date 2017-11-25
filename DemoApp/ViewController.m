//
//  ViewController.m
//  DemoApp
//
//  Created by Mukesh Thawani on 25/11/17.
//  Copyright © 2017 mukesh. All rights reserved.
//

#import "ViewController.h"
#import <DemoObjectiveCFramework/DemoObjectiveCFramework-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    CustomView *customView = [[CustomView alloc] initWithFrame: self.view.frame];
    [self.view addSubview: customView];
}



@end
