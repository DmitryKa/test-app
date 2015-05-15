//
//  ViewController.swift
//  test-app
//
//  Created by Egor Z on 15/05/15.
//  Copyright (c) 2015 ALDigit. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var textView: UITextView! // связанный элемент со storyboard в код
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonAction(sender: AnyObject) { // экшн для кнопки, установлен через storyboard
        textView.text = textField.text
    }

    func textFieldShouldReturn(textField: UITextField) -> Bool { // метод вызывается когда мы нажимаем return на клавве
        buttonAction(textField)
        return false
    }
}

