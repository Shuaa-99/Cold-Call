//
//  ViewController.swift
//  ColdCall
//
//  Created by administrator on 01/10/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    @IBAction func ColdCall(_ sender: UIButton) {
        
        Label1.text = nameBank.randomElement()
        // pick out a random name from an Array of names

    }
    var nameBank = [
         "Shuaa" ,"Wasan" ,"Nawal" ,"Ahmed","Aml","Dany"
       ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
       }



