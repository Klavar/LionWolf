//
//  ViewController.swift
//  Lionwolf
//
//  Created by Tony Merritt on 02/08/2016.
//  Copyright © 2016 Tony Merritt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideLionButton: UIButton!
    @IBOutlet weak var hideWolfButton: UIButton!
    @IBOutlet weak var picLion: UIImageView!
    @IBOutlet weak var picWolf: UIImageView!
    @IBOutlet weak var showLionButton: UIButton!
    @IBOutlet weak var showWolfButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideLion(sender: AnyObject) {
        picLion.hidden = true
        hideLionButton.hidden = true
        showLionButton.hidden = false
    }

    @IBAction func hideWolf(sender: AnyObject) {
        picWolf.hidden = true
        hideWolfButton.hidden = true
        showWolfButton.hidden = false
    }
    @IBAction func showLion(sender: AnyObject) {
        picLion.hidden = false
        hideLionButton.hidden = false
        showLionButton.hidden = true
        
    }
    @IBAction func showWolf(sender: AnyObject) {
        picWolf.hidden = false
        hideWolfButton.hidden = false
        showWolfButton.hidden = true
        
    }

}

