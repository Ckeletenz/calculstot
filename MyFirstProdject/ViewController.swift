//
//  ViewController.swift
//  MyFirstProdject
//
//  Created by Гость on 15.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var battonAC: UIButton!
    @IBOutlet weak var battonZERO: UIButton!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
     var numberOne = ""
     var numverTwo = ""
     var operand = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        battonAC.layer.cornerRadius = 36
    }


}
