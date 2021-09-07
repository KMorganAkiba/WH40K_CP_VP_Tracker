//
//  ViewController.swift
//  WH40k VP and CP tracker
//
//  Created by Kyle Morgan on 9/6/21.
//

import UIKit

var vP = 0

var cP = 0

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var commandPoints: UILabel!
    @IBOutlet weak var cpCount: UILabel!
    @IBOutlet weak var victoryPoints: UILabel!
    @IBOutlet weak var vpCount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Warhammer\u{00a0}40K Tracker"
        commandPoints.text = "Command Points"
        victoryPoints.text = "Victory Points"
        cpCount.text = String(cP)
        vpCount.text = String(vP)
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func cpAdd1(_ sender: UIButton) {
        cP += 1
        cpCount.text = String(cP)
    }

    @IBAction func cpMinus1(_ sender: UIButton) {
        cP -= 1
        cpCount.text = String(cP)
    }
    
    @IBAction func resetCp(_ sender: UIButton) {
        cP = 0
        cpCount.text = String(cP)
    }
    
    @IBAction func vpPlus1(_ sender: UIButton) {
        vP += 1
        vpCount.text = String(vP)
    }
    
    @IBAction func vpPlus5(_ sender: UIButton) {
        vP += 5
        vpCount.text = String(vP)
        
    }
    
    @IBAction func vpPlus10(_ sender: UIButton) {
        vP += 10
        vpCount.text = String(vP)
        
    }
    
    @IBAction func vpMinus1(_ sender: UIButton) {
        vP -= 1
        vpCount.text = String(vP)
        
    }
    
    @IBAction func vpMinus5(_ sender: UIButton) {
        vP -= 5
        vpCount.text = String(vP)
        
    }
    
    @IBAction func vpMinus10(_ sender: UIButton) {
        vP -= 10
        vpCount.text = String(vP)
        
    }
    
    @IBAction func resetVP(_ sender: UIButton) {
        vP = 0
        vpCount.text = String(vP)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

