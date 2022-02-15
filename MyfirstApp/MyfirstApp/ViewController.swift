//
//  ViewController.swift
//  MyfirstApp
//
//  Created by student on 2/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textDisplay: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //Mark: Methods
    @IBAction func changeButton(_ sender: UIButton)  {
        labelResult.text = textDisplay.text?.uppercased()
        print (labelResult.text!)
    }
}

    


