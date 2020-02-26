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

    var colourClass = Colour(red: 125.6, green: 120.2, blue: 122.0)

    override func viewDidLoad() {
        super.viewDidLoad()
        //colorView.backgroundColor = UIColor(red: CGFloat(redVal), green: CGFloat(greenVal), blue: CGFloat(blueVal), alpha: CGFloat(1.0))
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var blueSlider: UIStackView!
    @IBOutlet weak var redSlider: UIStackView!
    @IBOutlet weak var greenSlider: UIStackView!



    @IBAction func blueSliderChange(_ sender: UISlider) {
        colourClass.blueVal = sender.value
        blueSlider.tintColor = UIColor(red: 0.0, green: 0.0, blue: CGFloat(sender.value), alpha: 1.0)
        colorView.backgroundColor = colourClass.getColour()
    }

    @IBAction func redSliderChange(_ sender: UISlider) {
        colourClass.redVal = sender.value
        colorView.backgroundColor = colourClass.getColour()
    }

    @IBAction func greenSliderChange(_ sender: UISlider) {
        colourClass.greenVal = sender.value
        colorView.backgroundColor = colourClass.getColour()

    }
}

