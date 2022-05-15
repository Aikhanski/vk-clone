//
//  TabbarController.swift
//  vk
//
//  Created by Mac on 15.05.2022.
//

import UIKit

class TabbarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Чтобы спрятать кнопку назад на начальной страничке, так как мы делаем переход из navbar в tabbar
        self.navigationItem.hidesBackButton = true
    }
    

}
