//
//  ViewController.swift
//  Coordinator
//
//  Created by Вячеслав Квашнин on 14.08.2022.
//

import UIKit

class FirstViewController: UIViewController, Storyboarded {

    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First VC"
    }
    @IBAction func secondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
    @IBAction func thirdVC(_ sender: Any) {
        coordinator?.openThirdVC()
    }
}

