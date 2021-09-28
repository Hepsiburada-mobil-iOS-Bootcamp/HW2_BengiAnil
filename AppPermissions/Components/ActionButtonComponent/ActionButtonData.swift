//
//  ActionButtonData.swift
//  AppPermissions
//
//  Created by Bengi on 28.09.2021.
//

import Foundation
import UIKit

class ActionButtonData{
    
    // private(set) dont allow set, just allow get
    private(set) var buttonText: String
    private(set) var buttonType: ActionButtonType
    
    init(buttonText: String, buttonType: ActionButtonType){
        
        self.buttonText = buttonText
        self.buttonType = buttonType
    }
}
