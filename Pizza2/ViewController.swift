//
//  ViewController.swift
//  Pizza2
//
//  Created by Luke Heffner on 10/21/15.
//  Copyright © 2015 Luke Heffner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Open: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
