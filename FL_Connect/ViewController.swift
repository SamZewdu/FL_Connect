//
//  ViewController.swift
//  FL_Connect
//
//  Created by Sam Zewdu on 3/9/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var useRoomNowPressed: UIButton!
    
    struct roomNames {
        func room(name) -> return String {
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        useRoomNowPressed.isEnabled = false
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlertController(_ sender: UIButton) {
        
    }
    
    
    
    // Use room now button greyed out unless a 15/30 button is selected
   

}

