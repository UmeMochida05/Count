//
//  ViewController.swift
//  Count
//
//  Created by 持田ゆうり on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {

    var numberYOU: Int = 0
    var numberVS: Int = 0
    
    @IBOutlet var pointLabelYOU: UILabel!
    @IBOutlet var pointLabelVS: UILabel!
    @IBOutlet var gameLabel: UILabel!
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plusYOU(){
        numberYOU = numberYOU + 1
        pointLabelYOU.text = String(numberYOU)
        
        if numberYOU == 30 {
            gameLabel.text = "YOUの勝利"
        }
    }
    @IBAction func plusVS(){
        numberVS = numberVS + 1
        pointLabelVS.text = String(numberVS)
        
        if numberVS == 30 {
            gameLabel.text = "VSの勝利"
        }
    }
}

