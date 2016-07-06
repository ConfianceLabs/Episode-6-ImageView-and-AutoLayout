//
//  ViewController.swift
//  Episode6
//
//  Created by apple on 15/05/16.
//  Copyright © 2016 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnClick(sender: UIButton) {
        
        let title=sender.currentTitle!
        
        self.myImageView.image=UIImage(named:title)
        
      
        
    }

}

