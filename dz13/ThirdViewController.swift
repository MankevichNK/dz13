//
//  ThirdViewController.swift
//  dz13
//
//  Created by Пользователь on 2/23/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

   
    
    @IBOutlet weak var purView: UIView!
    
    @IBOutlet weak var blueView: UIView!
    
    
    @IBOutlet weak var yellowView: UIView!
    
    
    var isUpSideDown = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func purpureView(_ sender: UITapGestureRecognizer) {
        isUpSideDown = !isUpSideDown
      UIView.animate(withDuration: 1.0) {
                if self.isUpSideDown {
                let leadingMargin: CGFloat = 20.0
                let y = self.view.frame.size.height - leadingMargin - self.purView.frame.size.height
                self.purView.frame.origin.y = y
                self.purView.layer.cornerRadius = 40.0
                    self.purView.backgroundColor = .systemGray }
                else {
                    self.purView.frame.origin.y = 20
                    self.purView.layer.cornerRadius = 0
                        self.purView.backgroundColor = .systemPurple
                }
            }
        }


    @IBAction func blueView(_ sender: Any) {
         isUpSideDown = !isUpSideDown
        UIView.animate(withDuration: 1.0) {
            if self.isUpSideDown {
            let leadingMargin: CGFloat = 20.0
            let y = self.view.frame.size.height - leadingMargin - self.blueView.frame.size.height
            self.blueView.frame.origin.y = y
            self.blueView.layer.cornerRadius = 40.0
                self.blueView.backgroundColor = .systemOrange }
            else {
                self.blueView.frame.origin.y = 20
                self.blueView.layer.cornerRadius = 0
                    self.blueView.backgroundColor = .systemBlue
            }
        }
    }

    @IBAction func yellowView(_ sender: Any) {
        isUpSideDown = !isUpSideDown
        UIView.animate(withDuration: 1.0) {
            if self.isUpSideDown {
            let leadingMargin: CGFloat = 20.0
            let y = self.view.frame.size.height - leadingMargin - self.yellowView.frame.size.height
            self.yellowView.frame.origin.y = y
            self.yellowView.layer.cornerRadius = 40.0
                self.yellowView.backgroundColor = .systemIndigo }
            else {
                self.yellowView.frame.origin.y = 20
                self.yellowView.layer.cornerRadius = 0
                    self.yellowView.backgroundColor = .systemYellow
            }
        }
        

    }

    
    
}
