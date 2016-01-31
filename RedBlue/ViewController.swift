//
//  ViewController.swift
//  RedBlue
//
//  Created by Thomas Plourde on 2016-01-31.
//  Copyright © 2016 Thomas Plourde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var habs: UIImageView!
    @IBOutlet weak var bruins: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var IsHabsHidden = false
    var IsBruinsHidden = false
    
            @IBAction func HideHabsLogo(sender: AnyObject) {
                if IsHabsHidden == false {
                    habs.hidden = true
                    IsHabsHidden = true
                    } else {
//    @IBAction func HideHabsLogo(sender: AnyObject) {
                    habs.hidden = false
                    IsHabsHidden = false
    }
    }
//    
   @IBAction func HideBruinsLogo(sender: AnyObject) {
    if IsBruinsHidden == false {
        bruins.hidden = true
        IsBruinsHidden = true
    } else {
        bruins.hidden = false
        IsBruinsHidden = false
    }
    }


}

//
