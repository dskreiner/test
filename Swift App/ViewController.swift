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
    
    @IBOutlet weak var textA: UITextField!
    @IBOutlet weak var textB: UITextField!

    
    @IBAction func buttontapped(_ sender: Any) {
        let addition = false
        
        if addition {
            TheLabel.text = "Answer: \(Double(textA.text!)! + Double(textB.text!)!)"
        } else {
            TheLabel.text = "Answer: \(Double(textA.text!)! - Double(textB.text!)!)"
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

