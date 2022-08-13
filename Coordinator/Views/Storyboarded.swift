//
//  Storyboarded.swift
//  Coordinator
//
//  Created by Вячеслав Квашнин on 14.08.2022.
//

import UIKit

protocol Storyboarded {
    static func createObject() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func createObject() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}

