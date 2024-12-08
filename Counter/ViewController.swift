//
//  ViewController.swift
//  Counter
//
//  Created by Ирина  Сельдюкова on 12/7/24.
//

import UIKit

class ViewController: UIViewController {

    var counter: Int = 0
    
    @IBOutlet weak var ButtonCounter: UIButton!
    
    @IBOutlet weak var LabelCounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
            
        
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter = counter + 1
        LabelCounter.text = "Значение счётчика: \(counter)"
    }
    
}

