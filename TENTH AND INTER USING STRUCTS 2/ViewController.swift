//
//  ViewController.swift
//  TENTH AND INTER USING STRUCTS 2
//
//  Created by Syed.Reshma Ruksana on 8/17/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ruksana =  TenthStudent(teluguMarks:90, hindiMarks:92, englishMarks:94, mathsMarks:95, scienceMarks:85, socialMarks:89, passMarks: 35)
        print(ruksana)
        
        let x=ruksana
        let y=x
        let z=y
        print(x,y,z)
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

