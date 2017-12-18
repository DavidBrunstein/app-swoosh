//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by David Brunstein on 2017-12-17.
//  Copyright © 2017 David Brunstein. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
