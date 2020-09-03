//
//  ViewController.swift
//  MAD157Module3BasicInteraction2KarenM
//
//  Created by Karen Mathes on 9/2/20.
//  Copyright © 2020 TygerMatrix Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelResult: UILabel!
    @IBOutlet var leftButton: UIButton!
    @IBOutlet var rightButton: UIButton!
    
    let leftMsg = "Left button clicked..."
    let rightMsg = "Right button clicked..."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func leftButtonClick(_ sender: UIButton) {
        labelResult.backgroundColor = UIColor.magenta
        labelResult.text = leftMsg.uppercased()
        labelResult.font = UIFont.boldSystemFont(ofSize: 17.0)
        leftButton.backgroundColor = UIColor.magenta
        leftButton.setTitleColor(UIColor.white, for: UIControl.State.normal)
        leftButton.setTitle("LEFT", for: UIControl.State.normal)
        rightButton.setTitle("right", for: UIControl.State.normal)
        rightButton.backgroundColor = UIColor.lightGray
        
    }
        

    @IBAction func rightButtonClick(_ sender: UIButton) {
        labelResult.backgroundColor = UIColor.green
        labelResult.text = rightMsg.uppercased()
        labelResult.font = UIFont.boldSystemFont(ofSize: 17.0)
        rightButton.backgroundColor = UIColor.green
        rightButton.setTitleColor(UIColor.white, for: UIControl.State.normal)
        rightButton.setTitle("RIGHT", for: UIControl.State.normal)
        leftButton.setTitle("left", for: UIControl.State.normal)
        leftButton.backgroundColor = UIColor.lightGray
        
    }
    

}

