//
//  ViewController.swift
//  app-dev-profile
//
//  Created by Igor Chernyshov on 04.09.17.
//  Copyright © 2017 Frostfell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        devslopesLogo.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

