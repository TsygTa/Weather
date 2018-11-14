//
//  LikeControl.swift
//  InTouch
//
//  Created by Tatiana Tsygankova on 15.11.2018.
//  Copyright © 2018 Tatiana Tsygankova. All rights reserved.
//

import UIKit

class LikeControl: UIControl {
    
    private var image: UIImage = UIImage(named: "heart.png")!
    private var counter: Double = 0
    private var label: UILabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupView()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.setupView()
    }
    
    func setupView() {
        label.text = "0"
        label.textColor = UIColor.blue
    }
    

//    override func beginTracking(_ touch: UITouch, with event: UIEvent?) -> Bool {
//
//    }
//    
//    override func continueTracking(_ touch: UITouch, with event: UIEvent?) -> Bool {
//        <#code#>
//    }
//    
//    override func endTracking(_ touch: UITouch?, with event: UIEvent?) {
//        <#code#>
//    }
//    
//    override func cancelTracking(with event: UIEvent?) {
//        <#code#>
//    }

}
