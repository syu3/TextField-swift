//
//  ViewController.swift
//  TextField swift
//
//  Created by 加藤 周 on 2015/02/20.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var field: UITextField!
    var syu="";
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func go(sender: AnyObject) {
        syu=field.text;
        label.text=String(syu);
    }

}

