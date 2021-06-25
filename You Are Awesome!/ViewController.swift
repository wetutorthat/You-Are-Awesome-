//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by larry goodman on 6/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print("👹 viewDidLoad has run")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("👽 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

