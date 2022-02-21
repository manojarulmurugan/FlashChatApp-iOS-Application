//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*let titleText = "⚡️FlashChat"
        var charIndex = 0
        
        for i in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { (timer) in
                self.titleLabel.text?.append(i)
            }
            charIndex += 1
        }*/
        
        titleLabel.text = "⚡️FlashChat"
       
    }
    

}
