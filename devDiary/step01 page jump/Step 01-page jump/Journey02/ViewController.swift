//
//  ViewController.swift
//  Journey02
//
//  Created by Yuwei Chen on 28/10/2022.
//

import UIKit

class ViewController: UIViewController {

  
    
    //interact button 01
    @IBAction func Map01(_ sender: Any) {
        //Add the next storyboard ID(copy from class) in the specitic page, then call it
        let view = self.storyboard?.instantiateViewController(withIdentifier: "Code01Controller")as!Code01Controller
        self.present(view, animated: true, completion:nil)
        
         }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

