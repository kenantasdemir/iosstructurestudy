//
//  SecondViewController.swift
//  iospageroutingsstudy
//
//  Created by kenan on 1.09.2024.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backAction(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    

    @IBAction func goToThirdAction(_ sender: Any) {
        /*
        let storyboard = UIStoryboard(name:"Main",bundle: nil)
        let toGoVC = storyboard.instantiateViewController(withIdentifier: "thirdPage") as! ThirdViewController
        
        navigationController?.pushViewController(toGoVC,animated: true)
         */
        
        let veri = "merhaba"
        performSegue(withIdentifier: "gotothird", sender: veri)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let gelenVeri = sender as? String
        print("gelen veri \(gelenVeri!)")
    }
}
