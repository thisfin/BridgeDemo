//
//  ObjectiveCPublish.h
//  FrameworkDemo
//
//  Created by wenyou on 2018/2/28.
//  Copyright © 2018年 FrameworkDemo. All rights reserved.
//

#import <Foundation/Foundation.h>

// 在 framework 中, 混编不能使用 bridge 配置文件, 需要通过在相同 ModuleName.h 文件中显示声明
// 这个文件的暴露类型必须为 public
@interface ObjectiveCPublish : NSObject
- (nonnull NSString *)fullString:(nonnull NSString *)userName;
@end
