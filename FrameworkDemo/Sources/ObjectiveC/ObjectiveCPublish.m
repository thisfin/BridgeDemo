//
//  ObjectiveCPublish.m
//  FrameworkDemo
//
//  Created by wenyou on 2018/2/28.
//  Copyright © 2018年 FrameworkDemo. All rights reserved.
//

#import "ObjectiveCPublish.h"

@implementation ObjectiveCPublish
- (NSString *)fullString:(NSString *)userName {
    return [NSString stringWithFormat:@"Hello, %@!", userName];
}
@end
