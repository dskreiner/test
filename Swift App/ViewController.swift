//
//  ViewController.swift
//  Swift App
//
//  Created by Scott Kreiner on 2/9/17.
//  Copyright © 2017 Scott Kreiner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            TheLabel.text = "That's 10 pushes!"
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

