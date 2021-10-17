//
//  circleViews.swift
//  practice001_NetflixUI
//
//  Created by Jaeho Jung on 10/9/21.
//

import Foundation
import UIKit


@IBDesignable
class CircleCiews: UIImageView {
    
    //참고: 취준생을 위한 아이폰 앱개발 오토레이아웃 스택뷰
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
}
