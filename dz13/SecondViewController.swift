//
//  SecondViewController.swift
//  dz13
//
//  Created by Пользователь on 2/23/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    var isUpSideDown = false
    
    @IBAction func leftButton(_ sender: Any) {
        isUpSideDown.toggle()
        UIImageView.animate(withDuration: 1.0) {
            if self.isUpSideDown {
                self.imageView.transform = CGAffineTransform.init(rotationAngle: -.pi / 2)
        } else {
    self.imageView.transform = CGAffineTransform.init(rotationAngle: 0)
        }
        }
    }
    
    
    @IBAction func rightButton(_ sender: Any) {
        isUpSideDown.toggle()
        UIImageView.animate(withDuration: 1.0) {
            if self.isUpSideDown{
                self.imageView.transform = CGAffineTransform.init(rotationAngle: .pi / 2)
            }
            else {
                self.imageView.transform = CGAffineTransform.init(rotationAngle: 0)
            }
        }
    }
    
}

