//
//  ViewController.swift
//  SFSwiftStudy
//
//  Created by happy on 2017/12/8.
//  Copyright © 2017年 happy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(SFSingleInstance.shareInstance)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

