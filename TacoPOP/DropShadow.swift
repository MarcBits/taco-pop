//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Marc Cruz on 12/14/16.
//  Copyright © 2016 MarcBits. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        // implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
