//
//  RoomsController.swift
//  FL_Connect
//
//  Created by Sam Zewdu on 4/5/21.
//

import Foundation
import UIKit

class room {
 
    var roomName = ""
    var isBooked = true
    var available = true
   
    if isBooked{
        return "is available"
    }
    else{
        return "is not available"
    }
    
    return "\(roomName) is currently \(isBooked)"
    
}
