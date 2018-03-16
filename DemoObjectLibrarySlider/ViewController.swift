//
//  ViewController.swift
//  DemoObjectLibrarySlider
//
//  Created by Chao Shin on 16/03/2018.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mySliderAction(_ sender: UISlider) {
                myImage.alpha = CGFloat(sender.value) // 利用Slider傳入的值，設定Image View的alpha
    }
    
    
}

