//
//  ViewController.swift
//  AZPopMenuDemo
//
//  Created by Aaron Zhu on 15/6/14.
//  Copyright (c) 2015年 Aaron Zhu. All rights reserved.
//

import UIKit

let AZ_DEMO_ITEM_LIST = ["全部", "路飞", "索隆", "山治", "乌索普", "娜美", "罗宾"]
let AZ_DEMO_COLOR_LIST = [
    UIColor.whiteColor(),
    UIColor.purpleColor(),
    UIColor.cyanColor(),
    UIColor.yellowColor(),
    UIColor.greenColor(),
    UIColor.blueColor(),
    UIColor.redColor()
]

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var bt = UIButton(frame: CGRectMake(100, 100, 200, 100))
        bt.backgroundColor = UIColor.greenColor()
        bt.setTitle("弹出菜单", forState: UIControlState.Normal)
        bt.addTarget(self, action: "OnClick:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(bt)
    }
    
    func OnClick(sender: UIButton){
        AZPopMenu.show(self.view, startPoint: CGPoint(x: 150, y: 210), items: AZ_DEMO_ITEM_LIST, colors: AZ_DEMO_COLOR_LIST, selected: { (itemSelected) -> Void in
            if (itemSelected >= 0) && (itemSelected <= 6){
                //0-6
                UIAlertView(title: "选择菜单", message: "点选了第\(itemSelected+1)项", delegate: nil, cancelButtonTitle: "确认").show()
            }
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

