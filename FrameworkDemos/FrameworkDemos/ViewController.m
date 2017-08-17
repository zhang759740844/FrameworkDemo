//
//  ViewController.m
//  FrameworkDemos
//
//  Created by Zachary Zhang on 2017/8/16.
//  Copyright © 2017年 Zachary Zhang. All rights reserved.
//

#import "ViewController.h"
#import "StaticeLibrary.h"
#import "PrintString.h"
#import "DWSPrintString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [StaticeLibrary printString];
    [PrintString printString];
    [DWSPrintString printString];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
