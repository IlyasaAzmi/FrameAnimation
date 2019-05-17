//
//  ViewController.swift
//  FrameAnimation
//
//  Created by Ilyasa Azmi on 17/05/19.
//  Copyright © 2019 Ilyasa Azmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let myNewView = UIView(frame: CGRect(x: 200, y: 200, width: 50, height: 50))
        myNewView.center = CGPoint(x: 20, y: 20)
        
        myNewView.backgroundColor = UIColor.blue

        view.addSubview(myNewView)
        
        UIView.animate(withDuration: 3) {
            // FRAME
//            myNewView.frame = CGRect(x: 100, y:100, width: 50, height: 50)
            
            // BOUNDS
//            myNewView.bounds = CGRect(x: 20, y: 20, width: 70, height: 70)
//            myNewView.bounds = CGRect(x: 0, y: 0, width: 100, height: 100)
            
            // CENTER
//            myNewView.center = CGPoint(x: 200, y: 200)
            
            // ALPHA
//            myNewView.alpha = 10
            
            // TRANSFORM
//            myNewView.transform = CGAffineTransform(rotationAngle: 45.0)
            
//            myNewView.transform = CGAffineTransform(translationX: 30, y: 300)
        }
    }
}

