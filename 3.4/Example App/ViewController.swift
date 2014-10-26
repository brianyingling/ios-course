//
//  ViewController.swift
//  Example App
//
//  Created by Rob Percival on 24/06/2014.
//  Copyright (c) 2014 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var myLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       println("Hello World!")
        
        myLabel.text="It worked!"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

