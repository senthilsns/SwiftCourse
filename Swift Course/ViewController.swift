//
//  ViewController.swift
//  Swift Course
//
//  Created by SENTHILKUMAR on 01/01/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // flat Array
        flatArray()
        
        //Data Types
        
        var variable = 10
        
        let constant = 20
        
        print(variable)
        
        variable = 15
        print(constant)
        
        print(variable)
    }
    
    
    func flatArray(){
        
        let numbers = [[1,2,3],[4],[5,6,7,8,9]]
        let joined = Array(numbers.joined())
        
        print(joined)
        
    }


}

