//
//  SwiftPublish.swift
//  FrameworkDemo
//
//  Created by wenyou on 2018/2/28.
//  Copyright © 2018年 FrameworkDemo. All rights reserved.
//

import Foundation

// 混编的话, 注意 @objc public NSObject 三个要素
@objc public class SwiftPublish: NSObject {
    @objc public func fullString(userName: String) -> String {
        return "Hello, " + userName + "!";
    }
}
