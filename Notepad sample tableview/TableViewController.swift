//
//  TableViewController.swift
//  Notepad sample tableview
//
//  Created by photon on 04/02/18.
//

import UIKit

class TableViewController: UITableViewController {
    let namearray = ["","","","","","","","","","","","",""]
    override func viewDidLoad() {
        super.viewDidLoad()
    tableView.separatorStyle = .singleLine
       
    }

    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return namearray.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "plaincell", for:indexPath
        ) as! sampleTableViewCell
        return cell
    }
    

}
