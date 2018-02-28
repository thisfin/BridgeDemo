//
//  ObjectiveCCall.m
//  FrameworkDemo
//
//  Created by wenyou on 2018/2/28.
//  Copyright © 2018年 FrameworkDemo. All rights reserved.
//

#import "ObjectiveCCall.h"

#import <FrameworkDemo/FrameworkDemo-Swift.h> // 只能通过尖括号包名的方式引用


@implementation ObjectiveCCall
- (void)call {
    NSString *result = [[[SwiftPublish alloc] init] fullStringWithUserName:@"wenyou @ objective-c"];
    NSLog(@"%@", result);
}
@end
