//
//  ViewController.swift
//  ColorPicker
//
//  Created by Nimesh on 2/19/20.
//  Copyright © 2020 Nimesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = UIColor(red: CGFloat(redVal), green: CGFloat(greenVal), blue: CGFloat(blueVal), alpha: CGFloat(1.0))
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var blueSlider: UIStackView!
    @IBOutlet weak var redSlider: UIStackView!
    @IBOutlet weak var greenSlider: UIStackView!
    var blueVal: Float = 0.0
    var redVal: Float = 0.0
    var greenVal: Float = 0.0


    @IBAction func blueSliderChange(_ sender: UISlider) {
        blueVal = sender.value
        print(blueVal)
        colorView.backgroundColor = UIColor(red: CGFloat(redVal), green: CGFloat(greenVal), blue: CGFloat(blueVal), alpha: CGFloat(1.0))
    }

    @IBAction func redSliderChange(_ sender: UISlider) {
        redVal = sender.value
        print(redVal)
        colorView.backgroundColor = UIColor(red: CGFloat(redVal), green: CGFloat(greenVal), blue: CGFloat(blueVal), alpha: CGFloat(1.0))
    }

    @IBAction func greenSliderChange(_ sender: UISlider) {
        greenVal = sender.value
        print(greenVal)
        colorView.backgroundColor = UIColor(red: CGFloat(redVal), green: CGFloat(greenVal), blue: CGFloat(blueVal), alpha: CGFloat(1.0))

    }
}

