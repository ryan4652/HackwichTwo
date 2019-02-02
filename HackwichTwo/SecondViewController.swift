//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Ryan B Domingo on 2/1/19.
//  Copyright © 2019 Ryan B Domingo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
