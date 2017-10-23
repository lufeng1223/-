//
//  ViewController.swift
//  MyProject
//
//  Created by sciyonSoft on 17/10/17.
//  Copyright © 2017年 sciyonSoft. All rights reserved.
//

import UIKit
//import Cocoa

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var stringA = "菜鸟教程："
        stringA += "http://www.runoob.com"
        print( stringA )
        
        // stringB 不能修改
        let stringB = String("菜鸟教程：")
       // stringB += "http://www.runoob.com"
        print( stringB )
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

