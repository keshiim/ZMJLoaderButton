//
//  ViewController.swift
//  ZMJLoaderButton
//
//  Created by keshiim on 04/28/2017.
//  Copyright (c) 2017 keshiim. All rights reserved.
//

import UIKit
import Alamofire
import ZMJLoaderButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //预先配置颜色
        ZMJLoaderButton.loaderButtonColor = UIColor.purple
        //初始化
        let loaderBtn = ZMJLoaderButton.init(frame: .init(x: 0, y: 0, width: 150, height: 150))
        loaderBtn.center = self.view.center
        self.view.addSubview(loaderBtn)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
