//
//  ViewController.swift
//  Loops
//
//  Created by Aiden Martinez on 3/29/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textView: UITextView!
    
    @IBAction func forInLoop(_ sender: Any) {
        
        var fruit = ["apple", "pear", "peach", "strawberry", "mango"]
        
        var output = ""
        for item in fruit {
            output += "\(item)\n"
        }
        textView.text = output
        }
    }
    
    


