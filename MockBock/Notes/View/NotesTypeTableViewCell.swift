//
//  NotesTypeTableViewCell.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/22/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class NotesTypeTableViewCell: UITableViewCell{
   

    @IBOutlet var notesTypeNameLabel: UILabel!
    @IBOutlet var cardView: UIView!
    @IBOutlet var collectionView: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .clear
        cardView.layer.cornerRadius = 32
        cardView.layer.masksToBounds = true

//        self.shadowLayer = layer
//        layer.shadowOpacity = 0.25
//        layer.shadowOffset = CGSize(width: 3, height: 3)
//        layer.shadowRadius = 3.0
//        layer.isGeometryFlipped = false
        
//        collectionView.delegate = self
//        collectionView.dataSource = self
    }

    func configure(with notesType: NotesTypeList, index: Int){

        notesTypeNameLabel.text = notesType.notesTypeName
     }
    



}
