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
    var pickerView:UIPickerView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        useRoomNowPressed.isEnabled = false
        roomsPickerView.delegate = self
        roomsPickerView.dataSource = self
        rooms = ["Wormhole","Pitch Room","Conference Room 1","Conference Room 2"]
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
    
    /*
    when room and date is selected{
    show alert controller with a time picker that can assign that time to a room and date
    also takes up
    }
    */
    
    // Use room now button greyed out unless a 15/30 button is selected
   

}

