//
//  ViewController.swift
//  Svitlo
//
//  Created by Artem Karma on 22.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let svitlo = Svitlo()

    override func viewDidLoad() {
        super.viewDidLoad()

        svitlo.getTime()
    }


}

