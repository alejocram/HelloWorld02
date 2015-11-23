//
//  ViewController.swift
//  HelloWorld02
//
//  Created by Alejocram on 9/11/15.
//  Copyright © 2015 Alejocram. All rights reserved.
//

import UIKit

//Nuevo cambio
class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var applyButton: UIButton!
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = nameTextField.text
        view.endEditing(true)
    }
}

