//
//  BackTableVC.swift
//  Pizza2
//
//  Created by Luke Heffner on 10/21/15.
//  Copyright © 2015 Luke Heffner. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["All","Accessories","Books","Clothes","Food","Movies","Music","Phone Accessories","Video Games"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = TableArray[indexPath.row]
        
        
        
        return cell
    }



}


