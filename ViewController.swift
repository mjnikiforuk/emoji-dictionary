//
//  ViewController.swift
//  app1
//
//  Created by Michael Nikiforuk on 2018-01-14.
//  Copyright © 2018 Michael Nikiforuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

   
    @IBOutlet weak var label: UILabel!
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        label.text="are you sure?"
        print("button tapped")
        tapCount = tapCount + 1
        
        if tapCount >= 2 {
            label.text = "cool ;)"
        }
    }
    
    @IBAction func NO(_ sender: Any) {
        label.text="well that sucks doesnt it"
        print("button tapped")
        tapCount = tapCount + 1
        
        if tapCount >= 1 {
            label.text = "well that sucks"
        }
        if tapCount >= 3 {
            label.text = "cooool"
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

