//
//  ADViewController.m
//  GitUseExample
//
//  Created by Holyen Zou on 13-4-24.
//  Copyright (c) 2013年 AnyData.com. All rights reserved.
//

#import "ADViewController.h"

@interface ADViewController ()

@end

@implementation ADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickTheButton:(id)sender {
    NSLog(@"This is a Git tutorial");
}
@end
