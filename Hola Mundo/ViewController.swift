//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Ferney F Roa H on 16/03/17.
//  Copyright © 2017 swael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!

    @IBOutlet weak var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola \(nameTextField.text!)"
        view.endEditing(true)
    }

    @IBAction func viewName(sender: AnyObject) {
        dataLabel.text = "Ferney F"
    }
    
    @IBAction func viewLastName(sender: AnyObject) {
        dataLabel.text = "Roa Huertas"
    }
    
    @IBAction func viewCity(sender: AnyObject) {
        dataLabel.text = "Bogotá"
    }
    
    @IBAction func viewCountry(sender: AnyObject) {
        dataLabel.text = "Colombia"
    }
}

