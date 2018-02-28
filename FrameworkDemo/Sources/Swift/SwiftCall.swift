//
//  SwiftCall.swift
//  FrameworkDemo
//
//  Created by wenyou on 2018/2/28.
//  Copyright © 2018年 FrameworkDemo. All rights reserved.
//

import Foundation

// 对外发布需要 class 和构造方法 public
public class SwiftCall {
    public init() {
    }

    public func call() {
        let result = ObjectiveCPublish().fullString("wenyou @ swift")
        print(result + "\n");
    }
}
