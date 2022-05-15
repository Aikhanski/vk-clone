//
//  HeaderView.swift
//  vk
//
//  Created by Mac on 15.05.2022.
//

import UIKit

class HeaderView: UIView {

    static func instantiate() -> HeaderView {
        let view: HeaderView = initFromNib()
        return view
    }
    
    class func initFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?[0] as! T
    }

}
