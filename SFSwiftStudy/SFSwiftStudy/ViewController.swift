//
//  ViewController.swift
//  SFSwiftStudy
//
//  Created by happy on 2017/12/8.
//  Copyright © 2017年 happy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // MARK: life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print(SFSingleInstance.shareInstance)
        for _ in 0...100 {
//            print(randomInRange(range:1...6 ))
        }
       
    }

    // TODO:
    // FIXME:
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

extension ViewController {
    // 实例方法的动态调用
    func dynamicColled() {
        let f = MyClass.method  //let f = { (obj: MyClass) in obj.method }
        let object = MyClass()
        let result = f(object)(1)
        print(result)
        
        let objectCls = MyClass()
        print(objectCls.method(number: 2))
    }
    
    func randomInRange(range: Range<Int>) -> Int {
        let count = UInt32(range.upperBound - range.lowerBound)
        return  Int(arc4random_uniform(count)) + range.lowerBound
    }
    
}

class MyClass {
    func method(number: Int) -> Int {
        return number + 1
    }
}

