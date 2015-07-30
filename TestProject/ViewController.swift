//
//  ViewController.swift
//  TestProject
//
//  Created by CGS Spare on 27/07/2015.
//  Copyright (c) 2015 James Riley. All rights reserved.
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
    
    // Hello Message
    
    func awesomeFunction(){
        println("This is an average function")
    }
//<<<<<<< HEAD

    func changedCode(){
        println("This Code Has Changed Since The Branch")
    }

//=======
    
    func featureQ(){
        println("This Feature was Changed")
    }
//>>>>>>> feature-q

}

