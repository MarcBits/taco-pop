//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Marc Cruz on 12/14/16.
//  Copyright © 2016 MarcBits. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        
        return String(describing: self)
    }
}
