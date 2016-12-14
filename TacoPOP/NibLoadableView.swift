//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Marc Cruz on 12/14/16.
//  Copyright © 2016 MarcBits. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        
        return String(describing: self)
    }
}
