//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Misha Abaiev on 30.11.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = "Hello, junior ios developer!"
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: UIButton) {
        textLabel.text = "Hello, senior ios developer!"
    }
    
}

