//
//  ViewController.swift
//  Persistent Storage
//
//  Created by Nathanial L. McConnell on 9/19/14.
//  Copyright (c) 2014 Nathanial L. McConnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    // NSUserDefaults.standardUserDefaults().setObject("Nate", forKey: "myName")
    
    // NSUserDefaults.standardUserDefaults().synchronize()
    
    println(NSUserDefaults.standardUserDefaults().objectForKey("myName"))
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

