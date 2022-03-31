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
    var output = ""
    
    
    @IBAction func forInLoop(_ sender: Any) {
        
        var fruit = ["apple", "pear", "peach", "strawberry", "mango"]
        
     
        for item in fruit {
            output += "\(item)\n"
        }
        textView.text = output
        }
    
    @IBAction func forLoop(_ sender: Any) {
        var veggies = ["tomato","carrot", "pea","celery"]
        for i in 0...3{output += "\(veggies[i])\n"
            
        }
        textView.text = output
    }
    @IBAction func forCount(_ sender: Any) {
        var drinks = ["tea","coffee","milk","soda"]
        
        for i in 0..<3{
            output += "\(drinks[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func dictionaryLoop(_ sender: Any) {
        
        var contact = ["name":"tom","address":"123 Fake Street","Phone":"123-1234"]
        
        var output = ""
        for (key,value) in contact {
        output += "\(key): \(value)\n"
        
    }
        textView.text = output
    
    }
}
    


