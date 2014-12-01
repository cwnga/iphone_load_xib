//
//  ViewController.m
//  iphone_load_xib
//
//  Created by Anson Ng on 11/30/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "ViewController.h"

#import "XIBViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)loadxibButtonPress:(id)sender {
    XIBViewController *view =
    [[XIBViewController alloc] initWithNibName:@"XIBViewController" bundle:nil];
    
    [self presentViewController:view animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
