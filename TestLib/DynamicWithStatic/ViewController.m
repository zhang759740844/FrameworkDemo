//
//  ViewController.m
//  DynamicWithStatic
//
//  Created by Zachary Zhang on 2017/8/16.
//  Copyright © 2017年 Zachary Zhang. All rights reserved.
//

#import "ViewController.h"
#import <DynamicWithStatic/DynamicWithStatic.h>
#import "SVProgressHUD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [DWSShowPic showPic];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
