//
//  ViewController.swift
//  Flashcards
//
//  Created by Gustavo Aquino Bernardino on 10/13/18.
//  Copyright © 2018 Gustavo Aquino Bernardino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Frontlabel: UILabel!
    @IBOutlet weak var Backlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        Frontlabel.isHidden = true
    }
    func updateFlashcard(question: String, answer: String) {
        // Do struff here
    }


