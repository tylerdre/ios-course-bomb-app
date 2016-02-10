//
//  ViewController.swift
//  Bomb
//
//  Created by Tyler Drennan on 2/9/16.
//  Copyright © 2016 Tyler Drennan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
        redBomb.hidden = false
    }
    
    @IBAction func hideTheRedBomb(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = true
    }
    
    @IBAction func resetView(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = false
    }

}

