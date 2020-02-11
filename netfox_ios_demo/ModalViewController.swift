//
//  ModalViewController.swift
//  netfox_ios_demo
//
//  Created by Bruno Silva on 29/01/2020.
//  Copyright © 2020 kasketis. All rights reserved.
//

import UIKit
import netfox_ios

class ModalViewController: UIViewController {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    @IBAction func tappedButton(_ sender: Any) {

        let vc = NFX.sharedInstance().getMainViewController()
        self.present(vc, animated: true, completion: nil)
    }
}