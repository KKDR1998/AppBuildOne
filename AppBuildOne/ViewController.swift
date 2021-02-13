//
//  ViewController.swift
//  AppBuildOne
//
//  Created by User on 2/11/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var uhwoInfo: UILabel!
    
    
// Hello
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        uhwoInfo.text = "The new Academy for Creative Media West O'ahu facility is a place where students can grow."
        
    }
    
    
    
    
    @IBAction func ACM(_ sender: Any)
    {
        uhwoInfo.text = "UH West O'ahu's Creative Media program embraces digital media literacy experienced through vidoe, animation, video games, design, social media, web and app development, virtual and augmented reality, other forms of media communication and design and digital storytelling."
    }
    
    
    @IBAction func UHWO(_ sender: Any)
    {
        uhwoInfo.text = "The new Academy for Creative Media West O'ahu facility is a place where students can grow."
        
        
    }
    
    
    


}

