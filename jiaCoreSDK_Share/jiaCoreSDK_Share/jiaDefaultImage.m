//
//  jiaDefaultImage.m
//  jiaCoreSDK_Share
//
//  Created by wujunyang on 16/7/4.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "jiaDefaultImage.h"

@implementation jiaDefaultImage

- (instancetype)init
{
    self = [super init];
    if (self) {

        
    }
    return self;
}

+(UIImage *)loadDefaultImage
{
    return [UIImage imageNamed:@"jiaCoreSDK_Share.bundle/images/default_portrait_msg.png"];
}

@end
