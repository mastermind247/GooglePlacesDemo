//
//  ViewController.swift
//  GooglePlacesDemo
//
//  Created by Parth Adroja on 20/11/16.
//  Copyright © 2016 Parth Adroja. All rights reserved.
//

import UIKit
import GooglePlaces

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func IBbtnSearchTap(_ sender: UIButton) {
        let placesClient = GMSPlacesClient()
        placesClient.autocompleteQuery("Parth adroja", bounds: nil, filter: nil) { (places, error) in
                print("PLACES = \(places)")
        }
    }
}

