//
//  ViewController.swift
//  app-swoosh
//
//  Created by Burcak Akiska on 21/11/17.
//  Copyright © 2017 Burcak Akiska. All rights reserved.
//

// HARD CODE for manually setting layouts.
// INSTEAD OF using AUTO LAYOUT.
//
// swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2,
//                      y: 50,
//                      width: swoosh.frame.size.width,
//                      height: swoosh.frame.size.width)
//
// bgimg.frame = view.frame

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
        
        
    }
    
}

