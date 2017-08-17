//
//  ViewController.m
//  TestProj
//
//  Created by Zachary Zhang on 2017/8/16.
//  Copyright © 2017年 Zachary Zhang. All rights reserved.
//

#import "ViewController.h"
#import "StaticeLibrary.h"
#import "PrintString.h"
#import <DynamicFramework/DynamicFramework.h>
#import <DynamicFramework/DFPrintString.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //静态库测试
    [StaticeLibrary printString];
    [PrintString printString];
    //动态库测试
    [PublicDFPrintString printString];
    [DFPrintString printString];
    //Bundle测试
    UIImageView *image =  [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[[NSBundle mainBundle] pathForResource:@"NewBundle" ofType:@"bundle"] stringByAppendingString:@"/author.png"]]];
    image.bounds = CGRectMake(0, 0, 200, 200);
    [self.view addSubview:image];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
