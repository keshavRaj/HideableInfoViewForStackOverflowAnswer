//
//  ViewController.swift
//  HideableUIView
//
//  Created by Keshav Raj on 27/10/17.
//  Copyright © 2017 Keshav Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleInfoView(_ sender: UIButton) {
        UIView.animate(withDuration: 0.4) {
            [unowned self] in
            self.infoView.isHidden = !self.infoView.isHidden
        }
    }
    
}

