//
//  ViewController.swift
//  CounterValue
//
//  Created by Abu Taqia on 04.09.2022.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counter.text = "Значение счетчика: \(count)"
        counter.frame = CGRect(x: 50, y: 80, width: 300, height: 400)
    }
    @IBAction func addButton(_ sender: Any) {
        count += 1
        counter.text = "Значение счетчика: \(count)"
        
    }
}


