//
//  ViewController.swift
//  Homework - The Before Trilogy
//
//  Created by Pei Wu on 2018/8/21.
//  Copyright © 2018年 Pei Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var image01: UIImageView!
    @IBOutlet weak var movieQuoteLabel: UILabel!
    
    @IBAction func SegControl01(_ sender: UISegmentedControl) {
        
        if ( sender.selectedSegmentIndex == 0){
            image01.image = UIImage(named: "Before01")
            movieQuoteLabel.text = "I want to keep talking to you, y'know. I have no idea what your situation is, but, uh, but I feel like we have some kind of, uh, connection."
        }
        
        else if ( sender.selectedSegmentIndex == 1){
            image01.image = UIImage(named: "Before02")
            movieQuoteLabel.text = "I guess when you’re young, you just believe there’ll be many people with whom you’ll connect with. Later in life, you realize it only happens a few times."
        }
        
        else{
            image01.image = UIImage(named: "Before03")
            movieQuoteLabel.text = "If you want true love, then this is it. This is real life. It’s not perfect, but it’s real."
        }
        
    }
    

}

