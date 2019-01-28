//
//  ViewController.swift
//  ios_basic
//
//  Created by SeongJun on 28/01/2019.
//  Copyright © 2019 SeongJun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func hssdaello(){
        //print("hello world")
        let alert = UIAlertController(title: "hello", message: "First ", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "ok", style: .default, handler: nil)
        
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
        
        
    }
    

}

