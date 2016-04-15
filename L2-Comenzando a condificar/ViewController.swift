//
//  ViewController.swift
//  L2-Comenzando a condificar
//
//  Created by Raul Fernando C. Goñi on 14/04/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject){
        messageLabel.text = "Hola \(nameTextField)"
        view.endEditing(true)
    }

}

//HOla Mundo