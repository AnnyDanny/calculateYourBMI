//
//  ResultViewController.swift
//  BMI_calculator
//
//  Created by Anna Danilova on 03.03.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    
    
    @IBAction func recalculatePress(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
