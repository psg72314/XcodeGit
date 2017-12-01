//
//  ViewController.swift
//  XcodeGit
//
//  Created by SCpeng on 2017/12/2.
//  Copyright © 2017年 IISI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NSLog("commit4");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func test(){
        NSLog("commit3");
        NSLog("commit2");
    }

    func master(){
        NSLog("master");
        NSLog("commit5");
    }
    
    func newBranch1(){
        NSLog("newBranch1");
    }
    
    func newBranch2(){
        NSLog("newBranch2");
        NSLog("newBranch22");
        NSLog("commit6");
    }
}

