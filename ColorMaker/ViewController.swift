//
//  ViewController.swift
//  ColorMaker
//
//  Created by Jason Schatz on 11/2/14.
//  Copyright (c) 2014 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet  var colorView: UIView!
    
    @IBOutlet  var redControl: UISlider!
    @IBOutlet  var greenControl: UISlider!
    @IBOutlet  var blueControl: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set colorView on launch
      //  changeColorComponent()
    }
    
    @IBAction func changeColorComponent( sender: UISlider) {
        
        let r: CGFloat = CGFloat (self.redControl.value)
        let g: CGFloat = CGFloat (self.greenControl.value)
        let b: CGFloat = CGFloat (self.blueControl.value)

                
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

