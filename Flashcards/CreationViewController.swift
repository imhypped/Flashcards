//
//  CreationViewController.swift
//  Flashcards
//
//  Created by Gustavo Aquino Bernardino on 10/27/18.
//  Copyright © 2018 Gustavo Aquino Bernardino. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    
    var flashcardsController: UIViewController!

    @IBOutlet weak var questionTextField: UITextField!
    @IBOutlet weak var questionAnswerField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated: true)
    }
    
    @IBAction func didTapOnDone(_ sender: Any) {
        
        _ = questionTextField.text
        
    }
    
    
    
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
