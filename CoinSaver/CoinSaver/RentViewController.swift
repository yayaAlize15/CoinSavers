//
//  RentViewController.swift
//  CoinSaver
//
//  Created by Alyssa Idusuyi on 8/3/21.
//

import UIKit

class RentViewController: UIViewController {

    @IBOutlet weak var rentGoalInput: UITextField!
    @IBOutlet weak var rentLabel: UILabel!
    @IBOutlet weak var rentGoalOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func rentGoalButtonTapped(_ sender: UIButton) {
        rentGoalOutput.text = "Goal: $\(rentGoalInput.text!)"
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

