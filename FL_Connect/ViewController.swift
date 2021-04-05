//
//  ViewController.swift
//  FL_Connect
//
//  Created by Sam Zewdu on 3/9/21.
//

import UIKit

class ViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource{
    
    // Array of all possible rooms
    var rooms: [String] = [String]()
    
    @IBOutlet weak var roomsPickerView: UIPickerView!
    @IBOutlet weak var useRoomNowPressed: UIButton!
    var myPickerView:UIPickerView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        useRoomNowPressed.isEnabled = false
        self.myPickerView.delegate = self
        self.myPickerView.dataSource = self
        rooms = ["Audio Alley","Garage"]
    }

    //PickerView Functions
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return rooms.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return rooms[row]
    }
    
    
    @IBAction func showAlertController(_ sender: UIButton) {
        
    }
    
    func roomIsBooked(){
    }
    
    
    // Use room now button greyed out unless a 15/30 button is selected
   

}

