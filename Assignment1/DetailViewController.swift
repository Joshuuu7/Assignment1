//
//  DetailViewController.swift
//  Assignment1
//
//  Created by Joshua Aaron Flores Stavedahl on 9/11/18.
//  Copyright © 2018 WingMan. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {

    func configureView() {
        // Update the user interface for the detail item.
        let detail = detailItem
    }
    
    
    
    var detailItem: Episode? {
        didSet {
            // Update the view.
            configureView()
        }
    }
    
}
