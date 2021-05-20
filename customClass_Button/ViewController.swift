//
//  ViewController.swift
//  customClass_Button
//
//  Created by 이병훈 on 2021/05/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let customBtn = customButton(frame: CGRect(x: 107, y: 250, width: 200, height: 100))
        
        self.view.addSubview(customBtn)
    }


}

