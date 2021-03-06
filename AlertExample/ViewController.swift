//
//  ViewController.swift
//  AlertExample
//
//  Created by Gereon Steffens on 14.04.18.
//  Copyright © 2018 Gereon Steffens. All rights reserved.
//

import UIKit
import SDCAlertView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let alert = AlertController(title: "Alert", message: nil)
        alert.addAction(AlertAction(title: "OK", style: .normal))
        alert.present()
    }

}

