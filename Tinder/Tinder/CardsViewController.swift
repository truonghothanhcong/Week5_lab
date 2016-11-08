//
//  ViewController.swift
//  Tinder
//
//  Created by CongTruong on 11/8/16.
//  Copyright © 2016 congtruong. All rights reserved.
//

import UIKit

class CardsViewController: UIViewController {

    @IBOutlet weak var navImageView: UIImageView!
    @IBOutlet weak var contentImageview: UIImageView!
    @IBOutlet weak var actionImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func panGesture(_ sender: UIPanGestureRecognizer) {
        
    }
    
}

