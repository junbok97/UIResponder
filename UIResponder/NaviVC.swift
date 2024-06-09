//
//  NaviVC.swift
//  Test
//
//  Created by 이준복 on 6/8/24.
//

import UIKit

final class NaviVC: UINavigationController { 
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        print(#function, String(describing: type(of: self)))
    }
    
}
