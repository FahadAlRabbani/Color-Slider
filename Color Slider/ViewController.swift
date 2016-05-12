//
//  ViewController.swift
//  Color Slider
//
//  Created by Achernar on 01/06/2015.
//  Copyright (c) 2015 Fahad Al Rabbani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var square: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        changeColour()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColour() {
    
        let rFloat = redSlider.value
        let r : CGFloat = CGFloat(rFloat)
        let gFloat = greenSlider.value
        let g : CGFloat = CGFloat(gFloat)
        let bFloat = blueSlider.value
        let b : CGFloat = CGFloat(bFloat)
        
        square.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
        
    }


}

