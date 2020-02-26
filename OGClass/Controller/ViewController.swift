//
//  ViewController.swift
//  OGClass
//
//  Created by Omar Algrimeel on 2/25/20.
//  Copyright © 2020 Maori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let storyboard = UIStoryboard(name: Storyboard.LoginStoryboard , bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: StorybaordId.LoginVC)
        present(controller, animated: true, completion: nil)
    }
}

