//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Aivars Meijers on 21/11/2018.
//  Copyright © 2018 Aivars Meijers. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarder {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    @IBAction func createAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
    
}

