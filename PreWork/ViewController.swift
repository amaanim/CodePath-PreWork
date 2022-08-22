//
//  ViewController.swift
//  PreWork
//
//  Created by Amaani Munees Mulloli on 8/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


   
    @IBOutlet weak var Tlabel: UILabel!
    @IBAction func TColor(_ sender: Any) {
        Tlabel.textColor = .white
    }
    @IBAction func bgcol(_ sender: Any) {
        view.backgroundColor = UIColor.lightGray
    }
    
    @IBAction func leave(_ sender: Any) {
        Tlabel.text = "goodbye👋"
    }
    
}

 
