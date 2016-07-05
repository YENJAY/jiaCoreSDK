//
//  ViewController.m
//  jiaCoreSDKDemo
//
//  Created by wujunyang on 16/7/4.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *myImageView=[[UIImageView alloc]initWithImage:self.jiaCallImage];
    myImageView.frame=CGRectMake(100, 100, 100, 100);
    myImageView.backgroundColor=[UIColor redColor];
    [self.view addSubview:myImageView];
    
    jiaLogger *myLogger=[[jiaLogger alloc]init];
    [myLogger showJiaLogger];
    
    
    UIImageView *mySDKImageView=[[UIImageView alloc]initWithFrame:CGRectMake(100, 250, 100, 100)];
    mySDKImageView.backgroundColor=[UIColor blackColor];
    mySDKImageView.image=[jiaDefaultImage loadDefaultImage];
    [self.view addSubview:mySDKImageView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
