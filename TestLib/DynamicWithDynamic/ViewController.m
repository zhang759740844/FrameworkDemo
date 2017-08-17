//
//  ViewController.m
//  DynamicWithDynamic
//
//  Created by Zachary Zhang on 2017/8/16.
//  Copyright © 2017年 Zachary Zhang. All rights reserved.
//

#import "ViewController.h"
#import <DynamicWithDynamic/DynamicWithDynamic.h>
//#import <DynamicSVProgressHUD/DynamicSVProgressHUD.h>
//#import <SVProgressHUD/SVProgressHUD.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [DWDShowPic showPic];
//    [DSShowPic showPic];
//    [SVProgressHUD showSuccessWithStatus:@"Zachary Zhang"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
