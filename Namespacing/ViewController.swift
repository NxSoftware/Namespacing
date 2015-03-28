//
//  ViewController.swift
//  Namespacing
//
//  Created by Steve Wilford on 24/03/2015.
//  Copyright (c) 2015 Steve Wilford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let http = SteveWilford.Networking.HTTP()
        http.getContentsOfURL(NSURL(string: "http://example.com")!) { (responseData: NSData) in
            
        }
        
        let ftp = SteveWilford.Networking.FTP()
        
    }

}

