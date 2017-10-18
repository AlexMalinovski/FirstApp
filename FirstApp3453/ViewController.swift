//
//  ViewController.swift
//  FirstApp3453
//
//  Created by Admin on 18.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alertButtonTapped(_ sender: Any) {
        let alertControl = UIAlertController(title: "Title", message: "Alert button tapped", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil)
        alertControl.addAction(alertAction)
        present(alertControl, animated: true, completion: nil)
        
    }
    
}

