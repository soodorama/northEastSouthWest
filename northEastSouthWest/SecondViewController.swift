//
//  SecondViewController.swift
//  northEastSouthWest
//
//  Created by Neil Sood on 9/10/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func modalButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    var output: String?
    
    
    @IBOutlet weak var directionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        directionLabel.text = output
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
