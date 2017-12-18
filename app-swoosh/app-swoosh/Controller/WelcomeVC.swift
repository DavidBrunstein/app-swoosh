//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by David Brunstein on 2017-12-10.
//  Copyright © 2017 David Brunstein. All rights reserved.
//

import UIKit

class WelcomeVC : UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func unwindSegue(_ sender: UIStoryboardSegue) {
        print ("This is unwinding")
    }

}

