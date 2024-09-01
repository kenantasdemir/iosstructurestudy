//
//  ViewController.swift
//  iospageroutingsstudy
//
//  Created by kenan on 1.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToSecondAction(_ sender: Any) {
        
        
        let storyboard = UIStoryboard(name:"Main",bundle: nil)
        let toGoVC = storyboard.instantiateViewController(withIdentifier: "secondPage") as! SecondViewController
        
        self.present(toGoVC,animated: true,completion: nil)
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goto1"{
            print("go to 1")
        }
    }
}

