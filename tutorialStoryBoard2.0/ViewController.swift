//
//  ViewController.swift
//  tutorialStoryBoard2.0
//
//  Created by Ykylas Nurkhan on 08.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var continueButton: UIButton!
    @IBOutlet var alaqanAppLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        alaqanAppLabel.isHidden = true
        continueButton.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        if alaqanAppLabel.isHidden {
            alaqanAppLabel.isHidden = false
            continueButton.setTitle("Hide text", for: .normal)
        } else {
            alaqanAppLabel.isHidden = true
            continueButton.setTitle("Show text", for: .normal)
        }
    }
    
}

