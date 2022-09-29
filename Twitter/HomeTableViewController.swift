//
//  HomeTableViewController.swift
//  Twitter
//
//  Created by sharon on 9/29/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class HomeTableViewController: UITableViewController {

    @IBAction func onLogout(_ sender: Any) {
        TwitterAPICaller.client?.logout()
        self.dismiss(animated: true)
        UserDefaults.standard.set(false, forKey: "userLoggedIn")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

}
