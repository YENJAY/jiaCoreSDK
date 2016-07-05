//
//  jiaDefaultImages.m
//  jiaCoreDemoAndSDK
//
//  Created by wujunyang on 16/7/5.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "jiaDefaultImages.h"

@implementation jiaDefaultImages

+(UIImage *)loadDefaultImage
{
    return [UIImage imageNamed:@"jiaCoreSDKLib.bundle/actionbar_call_icon.png"];
}


+(void)showLogger
{
    NSLog(@"我是SDK日志");
}
@end
