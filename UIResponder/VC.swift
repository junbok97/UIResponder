//
//  VC.swift
//  Test
//
//  Created by 이준복 on 6/9/24.
//

import UIKit

class VC: UIViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        print(#function, String(describing: type(of: self)))
    }
    
}

class View: UIView {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        print(#function, String(describing: type(of: self)))
    }
    
}


final class VC1: VC { }
final class View1: View { }

final class VC2: VC { }
final class View2: View { }


final class VC3: VC { }
final class View3: View { }


final class A: View {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.borderWidth = 5
        layer.borderColor = UIColor.red.cgColor
    }
    
}

final class B: View {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.borderWidth = 5
        layer.borderColor = UIColor.blue.cgColor
    }

}


final class C: View {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.borderWidth = 5
        layer.borderColor = UIColor.green.cgColor
    }
    
}

final class D: View {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.borderWidth = 5
        layer.borderColor = UIColor.yellow.cgColor
    }

}
