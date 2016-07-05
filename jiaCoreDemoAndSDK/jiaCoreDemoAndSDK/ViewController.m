//
//  ViewController.m
//  jiaCoreDemoAndSDK
//
//  Created by wujunyang on 16/7/5.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *myImageView=[[UIImageView alloc]initWithImage:[jiaDefaultImages loadDefaultImage]];
    myImageView.frame=CGRectMake(100, 100, 100, 100);
    myImageView.backgroundColor=[UIColor redColor];
    [self.view addSubview:myImageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
