//
//  NotesViewController.swift
//  MockBock
//
//  Created by Baurzhan Alzhanov on 8/21/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class NotesViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Focus"


    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return NotesTypeStorage.shared.notesType.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let notesTypeCell = tableView.dequeueReusableCell(withIdentifier: "notesType_cell", for: indexPath) as! NotesTypeTableViewCell
        
        let notesType = NotesTypeStorage.shared.notesType[indexPath.row]
        
        notesTypeCell.configure(with: notesType, index: indexPath.row)
        return notesTypeCell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
          print("didSelect")
    }


}
