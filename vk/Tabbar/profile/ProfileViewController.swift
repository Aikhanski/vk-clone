//
//  ProfileViewController.swift
//  vk
//
//  Created by Mac on 15.05.2022.
//

import UIKit

class ProfileViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let cells = ["Друзья", "Группы", "Музыка"]
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cells.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ProfileTableViewCell
        cell.menuName.text = cells[indexPath.row]
        return cell
    }
    
    //Для высоты нашего HeaderView
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 110
    }
    
    // Для Header-а
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        return HeaderView.instantiate()
    }
    
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        return UIView()
    }

}
