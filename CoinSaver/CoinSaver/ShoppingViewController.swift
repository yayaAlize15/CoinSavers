//
//  ShoppingViewController.swift
//  CoinSaver
//
//  Created by Alyssa Idusuyi on 8/3/21.
//

import UIKit

class ShoppingViewController: UIViewController {

    @IBOutlet weak var shoppingGoalInput: UITextField!
    @IBOutlet weak var shoppingLabel: UILabel!
    @IBOutlet weak var shoppingGoalOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func shoppingGoalButtonTapped(_ sender: UIButton) {
        shoppingGoalOutput.text = "Goal: $\(shoppingGoalInput.text!)"
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
