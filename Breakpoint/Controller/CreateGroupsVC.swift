//
//  CreateGroupsVC.swift
//  Breakpoint
//
//  Created by RyLo on 9/30/17.
//  Copyright © 2017 GBJpq. All rights reserved.
//

import UIKit

class CreateGroupsVC: UIViewController {

    @IBOutlet weak var titleTextField: InsetTextField!
    @IBOutlet weak var descriptionTextField: InsetTextField!
    @IBOutlet weak var groupMemberLabel: UILabel!
    @IBOutlet weak var emailSearchTextField: InsetTextField!
    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doneWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func closeWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
