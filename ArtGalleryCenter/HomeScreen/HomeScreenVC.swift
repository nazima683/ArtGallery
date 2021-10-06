//
//  ViewController.swift
//  ArtGalleryCenter
//
//  Created by Nazima on 9/29/21.
//

import UIKit

class HomeScreenVC: UIViewController {

    let homeScreenModel = HomeScreenModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        homeScreenModel.initialiseArray()
        // Do any additional setup after loading the view.
    }
}

extension HomeScreenVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        homeScreenModel.dataArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let element = homeScreenModel.dataArray[indexPath.row]
        if let cell1 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? Cell1TableViewCell {
            return cell1
        } else if let cell2 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? Cell2TableViewCell {
            return cell2
        } else if let cell3 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? Cell3TableViewCell {
            cell3.registerButton.addTarget(self, action: #selector(self.onRegisterButtonClicked), for: .touchUpInside)
            return cell3
        } else if let cell4 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? Cell4TableViewCell {
            cell4.groupIcon.image = UIImage(named: element.icons)
            return cell4
        } else if let cell5 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? Cell5TableViewCell {
            return cell5
        } else if let cell6 = tableView.dequeueReusableCell(withIdentifier: element.cellID, for: indexPath) as? Cell6TableViewCell {
            return cell6
        }
        return UITableViewCell()
    }
    
    @objc func onRegisterButtonClicked() {
        let str = UIStoryboard(name: "Main", bundle: nil)
        if let vc = str.instantiateViewController(withIdentifier: "RegisterViewController") as? RegisterViewController {
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
}
