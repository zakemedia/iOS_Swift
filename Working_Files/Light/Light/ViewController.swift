//
//  ViewController.swift
//  Light
//
//  Created by Welby Jennings on 9/12/17.
//  Copyright © 2017 Zake Media Pty Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    
    
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
            UIUpdate()
    }
        
    func UIUpdate() {
        view.backgroundColor = lightOn ? .white : .black
        
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        UIUpdate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

