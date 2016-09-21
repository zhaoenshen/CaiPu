//
//  DaQuanViewController.swift
//  CaiPu
//
//  Created by qianfeng on 16/9/21.
//  Copyright © 2016年 赵恩申. All rights reserved.
//

import UIKit

class DaquanViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.lunbo()
        
    }
    
    func lunbo() {
        
        let tableView = UITableView.init(frame: CGRectMake(0, 64, SCREEN_W, SCREEN_H - 64 - 49))
        
        self.view.addSubview(tableView)
        
    }
    
    func adView() {
        

        let adView = XTADScrollView.init(frame: CGRectMake(0, 0, SCREEN_W, 120))
        //是否启动轮播
        adView.infiniteLoop = true

        
        
    }
}


