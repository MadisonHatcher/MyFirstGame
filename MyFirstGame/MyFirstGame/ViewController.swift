//
//  ViewController.swift
//  MyFirstGame
//
//  Created by Hatcher, Madison on 2/24/20.
//  Copyright © 2020 Hatcher, Madison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//variables
    var store:Int = 0
    var angela:Int = 0
    var erin:Int = 0
    var grill:Int = 0
    var toby:Int = 0
    var total:Int = 0
    
    
   //outlet
    
  
    
    @IBOutlet weak var myImage: UIImageView!
    
    
    @IBOutlet weak var myTotal: UILabel!
    
    //Actions
    
    
    
    @IBAction func sumit(_ sender: Any) {
        
        total = store + angela + erin + grill + toby
        myTotal.text = "Total: \(total) "
              

    }
    
    
    
    
    
    
    @IBAction func selectStore(_ sender: UISwitch) {
        
        if sender.isOn {
             store = 1
         }
        else {
             store = 0
         }
    }
    
    
    @IBAction func selectAngela(_ sender: UISwitch) {
        
        if sender.isOn {
             angela = 1
         }
        else {
             angela = 0
         }
        
    }
    
    
    @IBAction func selectErin(_ sender: UISwitch) {
        
        if sender.isOn {
             erin = 1
         }
        else {
             erin = 0
         }
    }
    
    @IBAction func selectGrill(_ sender: UISwitch) {
        
        if sender.isOn {
             grill = 1
         }
        else {
             grill = 0
         }
    }
    
    
    @IBAction func selectToby(_ sender: UISwitch) {
        
        if sender.isOn {
             toby = 1
         }
        else {
             toby = 0
         }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

