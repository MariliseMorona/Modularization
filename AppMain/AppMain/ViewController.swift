//
//  ViewController.swift
//  AppMain
//
//  Created by Marilise Morona on 07/06/23.
//

import UIKit
import ChartFeature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showGraphic(_ sender: Any) {
        let controller = ChartFeatureViewController()
        controller.view.backgroundColor = .gray
        navigationController?.pushViewController(controller, animated: true)
    }
    
}

