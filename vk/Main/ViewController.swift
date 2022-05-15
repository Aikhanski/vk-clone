//
//  ViewController.swift
//  vk
//
//  Created by Mac on 06.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLbl: UINavigationItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Для перехода с navbar-а в tabbar и чтобы они одновременно отображались на экране
        let storyboard = UIStoryboard(name: "Tabbar", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: false)
        
    }


}

