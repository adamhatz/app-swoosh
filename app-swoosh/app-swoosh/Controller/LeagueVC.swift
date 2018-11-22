//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Adam Hatzigiannis on 22/11/18.
//  Copyright © 2018 Adam Hatzigiannis. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
