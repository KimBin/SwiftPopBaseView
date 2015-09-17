//
//  ViewController.swift
//  SwiftPopBaseView
//
//  Created by jinbin on 15/9/17.
//  Copyright (c) 2015年 jinbin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var button:UIButton  = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 30))
        self.view.addSubview(button)
        button.backgroundColor = UIColor.blackColor()
        button.setTitle("github hello", forState: UIControlState.Normal)
        button.addTarget(self, action: "buttonClicked", forControlEvents: UIControlEvents.TouchUpInside)
        
    }
    
    func buttonClicked() {
        println("button clicked")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

