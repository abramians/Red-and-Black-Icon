//
//  ViewController.swift
//  Red & White
//
//  Created by Armen Melik-Abramians on 9/19/15.
//  Copyright © 2015 FlashCube Photography. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var blkBombImg: UIImageView!
    @IBOutlet weak var redBombImg: UIImageView!
    @IBOutlet weak var blkButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blkHideButton(sender: AnyObject)
    {
        blkBombImg.hidden = true
    }
    
    
    @IBAction func redHideButton(sender: AnyObject)
    {
        redBombImg.hidden = true
    }
    


}

