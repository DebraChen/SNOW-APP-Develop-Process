//
//  ViewController.swift
//  Version01
//
//  Created by Yuwei Chen on 04/11/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MorseCode01: UITextField!
    @IBOutlet weak var MorseButton01: UIButton!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
    @IBAction func MoveToStory(_ sender: Any) {
        if self.MorseCode01.text! == "05072009"{
            self.performSegue(withIdentifier: "C1Segue", sender: self)
        }else{
            print("404")
            self.performSegue(withIdentifier: "C2Segue", sender: self)
            //next version add clean the textfield after click the button
        }
        
        
    }
    
    
}

