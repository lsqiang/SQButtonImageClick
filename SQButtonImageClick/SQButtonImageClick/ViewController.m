//
//  ViewController.m
//  SQButtonImageClick
//
//  Created by lsq on 15/12/2.
//  Copyright © 2015年 sq. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)topClick:(id)sender {
    NSLog(@"topClick");
}

- (IBAction)bottomClick:(id)sender {
    NSLog(@"bottomClick");
}

- (IBAction)leftClick:(id)sender {
    NSLog(@"leftClick");
}

- (IBAction)rightClick:(id)sender {
    NSLog(@"rightClick");
}

- (IBAction)middleClick:(id)sender {
    NSLog(@"middleClick");
}

@end
