//
//  ViewController.swift
//  HelloWorld
//
//  Created by Hagen Graf on 12.12.20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet weak var switchButton: UIButton!
    
    var languages = ["Hello World", "Hallo Welt", "Hola Mundo", "Bonjour le monde", "Hej Verden"]
    var currentIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        switchButton.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }

    @IBAction func switchButtonDidTap(_ sender: Any) {
        currentIndex = currentIndex + 1
        if currentIndex == languages.count {
            currentIndex = 0
        }
            

        TextLabel.text = languages[currentIndex]


    }
    
}

