//
//  ViewController.swift
//  Test
//
//  Created by Lantean on 1/27/20.
//  Copyright © 2020 A8C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var targetViewController: UIViewController = {
        storyboard!.instantiateViewController(identifier: "Test")
    }()

    @IBAction func doSomething() {
        navigationController?.pushViewController(targetViewController, animated: true)
    }
}
