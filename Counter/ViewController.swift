//
//  ViewController.swift
//  Counter
//
//  Created by Владимир Брюковкин on 07.03.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterValue: UILabel!
    private var counter : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterValue.text = "Значение счетчика: \(counter)"
    }
    @IBAction func touchUp(_ sender: Any) {
        counter += 1
        counterValue.text = "Значение счетчика: \(counter)"    }
   }

