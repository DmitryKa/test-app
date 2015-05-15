//
//  ViewController.swift
//  test-app
//
//  Created by Egor Z on 15/05/15.
//  Copyright (c) 2015 ALDigit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonAction(sender: AnyObject) {
        textView.text = textField.text
    }


}

