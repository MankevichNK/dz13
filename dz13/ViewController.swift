//
//  ViewController.swift
//  dz13
//
//  Created by Пользователь on 2/23/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func selectedControl(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            UIView.animate(withDuration: 1.0) {
                self.view.backgroundColor = .systemRed
            }
            
        } else if sender.selectedSegmentIndex == 1 {
            UIView.animate(withDuration: 1.0) {
                self.view.backgroundColor = .systemGreen
            }
        } else {
            UIView.animate(withDuration: 1.0) {
                self.view.backgroundColor = .systemYellow
            }
        }
    }
}

