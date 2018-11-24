//
//  ViewController.swift
//  goalpost-app
//
//  Created by Solomon on 11/21/18.
//  Copyright © 2018 TechSolomon. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("Button was pressed!")
    }
    
}

