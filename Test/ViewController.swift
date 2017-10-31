//
//  ViewController.swift
//  Test
//
//  Created by Peter Barnett on 10/30/17.
//  Copyright © 2017 Peter Barnett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var HelloWorldl: UILabel!
    
    var tapCount = 0
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
    
    HelloWorldl.text = "Hello there!"
       print("tapped")
        tapCount = tapCount + 1
        if tapCount >= 10 {
            HelloWorldl.text = "You tapped 10 times!"
        }
    }
    
    @IBAction func what(_ sender: Any) {
        
      HelloWorldl.text = "Oh hi"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

