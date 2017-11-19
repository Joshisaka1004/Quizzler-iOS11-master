//
//  ViewController.swift
//  Quizzler
//
//  Created by Joachim Vetter on 19.11.17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import UIKit
import ProgressHUD

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func answerPressed(_ sender: AnyObject) {
        ProgressHUD.showSuccess("Okay")
    }
    
    
    func updateUI() {
        
    }
    
    
    func nextQuestion() {
        
    }
    
    
    func checkAnswer() {
        
    }
    
    
    func startOver() {
        
    }

}
