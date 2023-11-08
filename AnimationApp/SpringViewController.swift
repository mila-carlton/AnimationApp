//
//  ViewController.swift
//  AnimationApp
//
//  Created by PASGON TEXTILE on 08.11.23.
//

import UIKit
import SpringAnimation

class SpringViewController: UIViewController {

    @IBOutlet weak var springView: SpringView!
    
    @IBOutlet weak var presetLabel: SpringLabel!
    
    @IBOutlet weak var curveLabel: SpringLabel!
    
    @IBOutlet weak var forceLabel: SpringLabel!
    
    @IBOutlet weak var durationLabel: SpringLabel!
    
    @IBOutlet weak var delayLabel: SpringLabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonPressed() {
    }
    
}

