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
        
        
        //Data Types
        dataTypesWithFunc()
        
        // flat Array
        flatArray()
        
        //Tuples
        tuplesTypesWithFunc()
       
    }
    
    
    //MARK: Data Types
    func dataTypesWithFunc()
    {
        var variable = 10
        let constant = 20
        print(variable)
        
        variable = 15
        print(constant)
        
        print(variable)
        
    }
    
    //MARK: Flat Array
    func flatArray(){
        
        let numbers = [[1,2,3],[4],[5,6,7,8,9]]
        let joined = Array(numbers.joined())
        
        print(joined)
        
    }
    
    //MARK: Zip Array
    func makeZipArray(){
        
    }
    
    
    // Tuples
    func tuplesTypesWithFunc() {
        
        // Tuples - Tuples type, which are used to group multiple values in a single compound Value.
        
        //Named Tuples
        let x = (name:"Senthil",Age:28)
        print(x.name)
        print(x.Age)
        
        //Unnammed Tuples
        let y = (10,20)
        print(y.0)
        print(y.1)
        
    }


}

