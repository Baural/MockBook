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
        
        miniCardView.layer.cornerRadius = 16
        miniCardView.layer.masksToBounds = true
    }
}
