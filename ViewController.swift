//
//  ViewController.swift
//  app1
//
//  Created by Michael Nikiforuk on 2018-01-14.
//  Copyright © 2018 Michael Nikiforuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBOutlet weak var label: UILabel!
    
    
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        
        if addition {
            label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
            
        }
            
        else {label.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
            
        }
        
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

