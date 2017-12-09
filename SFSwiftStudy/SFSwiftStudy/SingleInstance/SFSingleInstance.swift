//
//  SFSingleInstance.swift
//  SFSwiftStudy
//
//  Created by happy on 2017/12/9.
//  Copyright © 2017年 happy. All rights reserved.
//  swift 创建单例

import UIKit

class SFSingleInstance: NSObject {

//    class var shareInstance: SFSingleInstance {
//        return singleInstance
//    }
    
    static let shareInstance = SFSingleInstance()
    
    private override init() {
        
    }
}
