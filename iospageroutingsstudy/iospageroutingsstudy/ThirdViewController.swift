//
//  ThirdViewController.swift
//  iospageroutingsstudy
//
//  Created by kenan on 1.09.2024.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.hidesBackButton = true
    }
    

    @IBAction func backAction(_ sender: Any) {
        self.dismiss(animated: true,completion: nil)
    }
    
    @IBAction func backSegueAction(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func goToFirst(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main",bundle: nil)
        let toGoVC = storyboard.instantiateViewController(withIdentifier: "firstPage") as! ViewController
        
        navigationController?.pushViewController(toGoVC,animated: true)
    }
}
