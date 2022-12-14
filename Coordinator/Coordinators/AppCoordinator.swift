//
//  AppCoordinator.swift
//  Coordinator
//
//  Created by Вячеслав Квашнин on 14.08.2022.
//

import UIKit

class AppCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openFirstVC() {
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openSecondVC() {
        let vc = SecondViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openThirdVC() {
        let vc = ThirdViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}
