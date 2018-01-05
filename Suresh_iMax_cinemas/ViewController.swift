//
//  ViewController.swift
//  Suresh_iMax_cinemas
//
//  Created by Guest User on 28/12/17.
//  Copyright © 2017 Suresh Kumar YEDLA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  

    @IBOutlet weak var loginlabel: UILabel!
    @IBAction func login(_ sender: Any) {
        loginlabel.text = "Login Successful, Please click 'next' ";
    }
    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewDidAppear(_ animated: Bool) {
        loginlabel.text = nil
        //nextbutton.isHidden = YESSTR
        //nextbutton.hid = nil
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    @IBOutlet weak var nextbutton: UIButton!


}

