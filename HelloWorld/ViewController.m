//
//  ViewController.m
//  GJAnimationDemo
//
//  Created by GJ on 16/3/17.
//  Copyright © 2016年 GJ. All rights reserved.
//

#import "ViewController.h"
#import "NFCScanViewController.h"
#import "CATransitionViewController.h"
#import "CAAnimationViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)handleTransitionCScan:(id)sender {
    CATransitionViewController *vcNext = [[CATransitionViewController alloc] init];
    [self.navigationController pushViewController:vcNext animated:YES];
}
- (IBAction)handleAnimationScan:(id)sender {
    CAAnimationViewController *vcNext = [[CAAnimationViewController alloc] init];
    [self.navigationController pushViewController:vcNext animated:YES];
}
- (IBAction)handleNFCScan:(id)sender {
    NFCScanViewController *vcNext = [[NFCScanViewController alloc] init];
    [self.navigationController pushViewController:vcNext animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
