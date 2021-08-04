//
//  StudentLoansViewController.swift
//  CoinSaver
//
//  Created by Nabil Kapasi on 8/4/21.
//

import UIKit

class StudentLoansViewController: UIViewController {

    @IBOutlet weak var studentLoansGoalInput: UITextField!
    @IBOutlet weak var studentLoansLabel: UILabel!
    @IBOutlet weak var studentLoansGoalOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func studentLoansGoalButtonTapped(_ sender: UIButton) {
        studentLoansGoalOutput.text = "Goal: $\(studentLoansGoalInput.text!)"
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
