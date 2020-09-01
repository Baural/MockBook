//
//  NotesViewController.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/21/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class NotesViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UICollectionViewDelegate, UICollectionViewDataSource {
  

    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Focus"
    }
    
    
    
    // TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return NotesTypeStorage.shared.notesType.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let notesTypeCell = tableView.dequeueReusableCell(withIdentifier: "notes_table_cell", for: indexPath) as! NotesTypeTableViewCell
        notesTypeCell.collectionView.delegate = self
        notesTypeCell.collectionView.dataSource = self
        notesTypeCell.collectionView.reloadData()
        
        let notesType = NotesTypeStorage.shared.notesType[indexPath.row]
        
        notesTypeCell.configure(with: notesType, index: indexPath.row)
        return notesTypeCell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
          print("didSelect")
    }
    
    
    // CollectionView
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       return ContentStorage.shared.content.count
      
    }
    

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
          let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "notes_collection_cell", for: indexPath) as! ContentCollectionViewCell
               return cell
        
    }
    //    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    //        if collectionView.tag == 0
    //        {
    //            //Focus cells
    //            return 5
    //        }
    //        if collectionView.tag == 1
    //        {
    //            //Code cells
    //            return 3
    //        }
    //        if collectionView.tag == 2
    //         {
    //             //System design
    //             return 5
    //         }
    //         if collectionView.tag == 3
    //         {
    //             //Interview cells
    //             return 4
    //         }
    //        if collectionView.tag == 4
    //           {
    //               //Read list cells
    //               return 3
    //           }
    //
    //          return 0
    //      }
        


}
