//
//  ViewController.swift
//  HackwichNine
//
//  Created by user226981 on 10/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been Selected"
        case 1:
            myLabel.text = "Second Segment has been Selected"
        default:
            break
        }
        
    }
}

