//
//  ViewController.swift
//  WhatsNewInXcode
//
//  Created by Prabhat Kasera on 9/12/17.
//  Copyright © 2017 Prabhat Kasera. All rights reserved.
//

import UIKit
/**
 - parameters:
 - author: InfoBeans Createing WOW.
 - cubes: The cubes available for allocation
 - people: The people that require cubes
 
 ## Second Level Heading starts HERE!
 */

class ViewController: UIViewController {
    
    let x = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if x >= 10 {
            print("checked with condition")
        }
        
        print("It will stop at this break point if really condition occurs")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /**
     - parameters:
     - author: InfoBeans Createing WOW.
     - cubes: The cubes available for allocation
     - people: The people that require cubes
     
     ## This method do nothing, so No Hope!
     Find More Detail About it on [Apple Page](https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/index.html#//apple_ref/doc/uid/TP40016497-CH2-SW1)
     */
    func thisWillDoNoting() {
        let string = "InfoBeans"
        if string == "Info" {
            print(string)
        }
        else if string == "Beans" {
            print(string)
        }
        else if string == "InfoBeans" {
            print(string)
        }
    }

}

