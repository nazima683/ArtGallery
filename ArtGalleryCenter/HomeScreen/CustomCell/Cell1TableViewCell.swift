//
//  Cell1TableViewCell.swift
//  ArtGalleryCenter
//
//  Created by Nazima on 9/30/21.
//

import UIKit

class Cell1TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

class Cell2TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

class Cell3TableViewCell: UITableViewCell {

    @IBOutlet weak var travkMyAppLabel: UILabel!
    @IBOutlet weak var meAsCollectorLabel: UILabel!
    @IBOutlet weak var registerLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var registerButtonView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func layoutSubviews() {
        self.registerButtonView.layer.cornerRadius = 10.0
    }
}

class Cell4TableViewCell: UITableViewCell {

    @IBOutlet weak var groupIcon: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

class Cell5TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

class Cell6TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

class RegisterCustomCell1: UITableViewCell {

    @IBOutlet weak var accountIconView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func layoutSubviews() {
        self.accountIconView?.layer.cornerRadius = self.accountIconView.frame.size.width / 2.0
    }

}

class RegisterCustomCell2: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}

class RegisterCustomCell3: UITableViewCell {

    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftimageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
