//
//  ViewController.swift
//  northEastSouthWest
//
//  Created by Neil Sood on 9/10/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func directionButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionSegue", sender: sender)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let button = sender as! UIButton
        let destination = segue.destination as! SecondViewController
        destination.output = button.titleLabel?.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
