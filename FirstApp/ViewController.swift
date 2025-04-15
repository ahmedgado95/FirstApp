//
//  ViewController.swift
//  FirstApp
//
//  Created by Ahmed Gado on 15/04/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gotoSecondPage(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController {
            vc.navigationItem.hidesBackButton = true
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}

