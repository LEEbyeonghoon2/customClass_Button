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
        
        let customNewBtn = customButton()
        
        customNewBtn.frame = CGRect(x: 107, y: 400, width: 200, height: 100)
        customNewBtn.backgroundColor = .blue
        customNewBtn.setTitle("init()버튼", for: .normal)
        customNewBtn.layer.borderWidth = 3
        customNewBtn.layer.borderColor = UIColor.red.cgColor
        
        self.view.addSubview(customNewBtn)
        self.view.addSubview(customBtn)
    }


}

