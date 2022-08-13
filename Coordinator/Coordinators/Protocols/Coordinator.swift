//
//  Coordinator.swift
//  Coordinator
//
//  Created by Вячеслав Квашнин on 14.08.2022.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    func start()
}
