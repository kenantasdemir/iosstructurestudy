

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.navigationItem.title = "Başlık Kod ile"
        //self.navigationItem.prompt = "Açıklama Kod ile"
        
        //self.navigationItem.largeTitleDisplayMode = .never
        
        //let resim =  UIImage(named: "navBaslik")
        
        //self.navigationItem.titleView = UIImageView(image: resim)
        
        navigationController?.navigationBar.barStyle = .black
        //Status bar ve promp rengi değiştirir.
        
        navigationController?.navigationBar.isTranslucent = false
        //Yarı saydamlık özelliği
        
        navigationController?.navigationBar.barTintColor = UIColor.blue
        //Arkaplan rengi
        
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor:UIColor.red]
        //Başlık rengi
        
        navigationController?.navigationBar.largeTitleTextAttributes = [.foregroundColor:UIColor.yellow]
        //Büyük Başlık rengi
        
        navigationController?.navigationBar.prefersLargeTitles = true
        

    }

    @IBAction func playTikla(_ sender: Any) {
        print("Play Tiklandi")
    }
    @IBAction func kalpTikla(_ sender: Any) {
        print("Kalp Tiklandi")
    }
    
    @IBAction func segmentTiklandi(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            print("First Tiklandi")
        case 1:
            print("Second Tiklandi")
        default:
            break
        }
        
    }
    
}

