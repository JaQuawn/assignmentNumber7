//
//  ViewController.swift
//  assignmentNumber7
//
//  Created by Jaquawn Yarborough on 3/7/18.
//  Copyright © 2018 Jaquawn Yarborough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.displayTextLabel.text=""
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        var userText: String!
        userText = self.textField.text
        self.displayTextLabel.text=userText
    }
    
    
    
}

