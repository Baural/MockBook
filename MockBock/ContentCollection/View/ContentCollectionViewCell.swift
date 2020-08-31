//
//  ContentCollectionViewCell.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/25/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class ContentCollectionViewCell: UICollectionViewCell {
   
    @IBOutlet var miniCardView: UIView!
    @IBOutlet var titlelabel: UILabel!
    @IBOutlet var subtitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        miniCardView.backgroundColor = UIColor.white
        miniCardView.layer.borderWidth = 2
        miniCardView.layer.borderColor = UIColor(red:244/255, green:246/255, blue:251/255, alpha: 1).cgColor
        miniCardView.layer.cornerRadius = 16
        miniCardView.layer.masksToBounds = true
    }
}
