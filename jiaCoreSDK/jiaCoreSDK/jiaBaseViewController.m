//
//  jiaBaseViewController.m
//  jiaCoreSDK
//
//  Created by wujunyang on 16/7/4.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "jiaBaseViewController.h"
#import "jiaMacros.h"


@interface jiaBaseViewController ()

@end

@implementation jiaBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if (!self.jiaCallImage) {
        self.jiaCallImage=[UIImage imageNamed:@"jiaCoreSDK.bundle/actionbar_call_icon.png"];
    }
    
    NSLog(@"已运行JiaBaseViewController");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
