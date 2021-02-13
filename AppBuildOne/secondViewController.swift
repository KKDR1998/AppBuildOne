//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by User on 2/12/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var Answer: UILabel!
    var a = 5
    var b = 10
    
   
   
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func Calculate(_ sender: Any)
    {
        let c = a + b
        Answer.text = String (c)
        
        if a < b {
            view.backgroundColor = .green
            
        } else {
            view.backgroundColor = .red

            
        }
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
}
