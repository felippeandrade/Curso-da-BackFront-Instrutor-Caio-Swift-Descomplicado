//
//  ViewController.swift
//  TerceiroProjeto
//
//  Created by R. Felippe L. Andrade on 06/04/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var imageImageView: UIImageView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.welcomeLabel.text = "Teste Raul"
        //self.welcomeLabel.textColor = .red
        //self.sendButton.backgroundColor = .brown
    }
    
    //@IBAction func tappedSendButton(_ sender: Any) {} //or
    
    @IBAction func tappedSendButton(_ sender: UIButton) {
        self.welcomeLabel.text = "Botão foi pressionado!"
        self.sendButton.backgroundColor = .green
    }
    
    
    
}

