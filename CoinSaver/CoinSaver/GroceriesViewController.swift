//
//  GroceriesViewController.swift
//  CoinSaver
//
//  Created by Alyssa Idusuyi on 8/3/21.
//

import UIKit

class GroceriesViewController: UIViewController {

    @IBOutlet weak var groceriesGoalInput: UITextField!
    @IBOutlet weak var groceriesLabel: UILabel!
    @IBOutlet weak var groceriesGoalOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func groceriesGoalButtonTapped(_ sender: UIButton) {
        groceriesGoalOutput.text = "Goal: $\(groceriesGoalInput.text!)"
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

