//
//  ViewController.swift
//  SwiftLoginScreen
//
//  Created by jmvarguez on 6/21/15.
//  Copyright (c) 2015 jmvarguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("goto_login", sender: self)
    }

    @IBAction func logoutTapped(sender: UIButton) {
         self.performSegueWithIdentifier("goto_login", sender: self)
    }

}

