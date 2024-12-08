//
//  ViewController.swift
//  Counter
//
//  Created by Ирина  Сельдюкова on 12/7/24.
//

import UIKit

final class ViewController: UIViewController {

    private var counter: Int = 0
    
    @IBOutlet private weak var buttonCounter: UIButton!
    
    @IBOutlet private weak var labelCounter: UILabel!

    @IBAction func buttonDidTap(_ sender: Any) {
        counter = counter + 1
        labelCounter.text = "Значение счётчика: \(counter)"
    }
    
}

