//
//  ResultViewController.swift
//  segue
//
//  Created by apple on 2017/12/18.
//  Copyright © 2017年 mizuki.amano. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    
    var name = "Text.text"
    
    

    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let result = name
        label.text = "こんにちは \(result) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
