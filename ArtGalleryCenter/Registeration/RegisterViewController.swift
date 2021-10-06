//
//  RegisterViewController.swift
//  ArtGalleryCenter
//
//  Created by Nazima on 10/1/21.
//

import UIKit

class RegisterViewController: UIViewController {

    let registerModel = RegisterModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        registerModel.initialiseArray()
        // Do any additional setup after loading the view.
    }

}

extension RegisterViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        registerModel.dataArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let element = registerModel.dataArray[indexPath.row]
        if let cell1 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? RegisterCustomCell1 {
            return cell1
        } else if let cell2 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? RegisterCustomCell2 {
            return cell2
        } else if let cell3 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? RegisterCustomCell3 {
            cell3.leftimageView.image = UIImage(named: element.icon1)
            cell3.rightImageView.image = UIImage(named: element.icon2)
            return cell3
        }
        return UITableViewCell()
    }
}
