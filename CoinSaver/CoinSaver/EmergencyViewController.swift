//
//  EmergencyViewController.swift
//  CoinSaver
//
//  Created by Nabil Kapasi on 8/4/21.
//

import UIKit

class EmergencyViewController: UIViewController {

    @IBOutlet weak var emergencyGoalInput: UITextField!
    @IBOutlet weak var emergencyLabel: UILabel!
    @IBOutlet weak var emergencyGoalOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func emergencyGoalButtonTapped(_ sender: UIButton) {
        emergencyGoalOutput.text = "Goal: $\(emergencyGoalInput.text!)"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
