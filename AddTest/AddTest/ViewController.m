//
//  ViewController.m
//  AddTest
//
//  Created by 费翔 on 15/10/20.
//  Copyright © 2015年 费翔. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AddClass *add_class = [[AddClass alloc] init];
     int c = [add_class addA:4 B:5];
    NSLog(@"ccc %d",c);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
