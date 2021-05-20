//
//  CustomButton.swift
//  customClass_Button
//
//  Created by 이병훈 on 2021/05/20.
//

import UIKit

class customButton: UIButton {
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        
        self.backgroundColor = .green
        self.setTitle("커스텀한 버튼", for: .normal)
        self.layer.borderWidth = 3
        self.layer.borderColor = UIColor.black.cgColor
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = .blue
        self.setTitle("코드 커스텀 버튼", for: .normal)
        self.layer.borderWidth = 3
        self.layer.borderColor = UIColor.yellow.cgColor
    }
    
    init() {
        super.init(frame: CGRect.zero)
    }
    
}
