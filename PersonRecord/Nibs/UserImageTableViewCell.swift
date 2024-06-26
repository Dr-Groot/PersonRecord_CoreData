//
//  UserImageTableViewCell.swift
//  PersonRecord
//
//  Created by Apple on 18/12/23.
//

import UIKit
import Reusable

class UserImageTableViewCell: UITableViewCell, NibReusable {
    
    @IBOutlet weak var userProfile: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()

        configTheme()
    }
    
    private func configTheme() {
        self.userProfile.layer.cornerRadius = self.userProfile.frame.height / 2
    }
}
