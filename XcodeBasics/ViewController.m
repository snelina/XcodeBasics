//
//  ViewController.m
//  XcodeBasics
//
//  Created by E on 11/1/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)sayhello
{
    label.text =@"Hello World";
}

- (IBAction)saygoodbye
{
    label.text =@"Goodebye World";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
        [label  setText:@" select button to set "];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

@end
