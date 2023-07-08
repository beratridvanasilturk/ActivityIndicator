//
//  ViewController.swift
//  activity indicator
//
//  Created by Berat Rıdvan Asiltürk on 3.07.2023.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Variables
    @IBOutlet var activityIndicatorOutlet: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: Functions
    @IBAction func startButtonTapped(_ sender: UIButton) {
        activityIndicatorOutlet.startAnimating()
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        activityIndicatorOutlet.stopAnimating()
    }
}

