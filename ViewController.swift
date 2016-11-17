//
//  ViewController.swift
//  TodoList0
//
//  Created by Andres Felipe Bedoya Martinez on 16/11/2016.
//  Copyright © 2016 ABedoya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var superLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Button action
    @IBAction func clickMeButtonPressed(sender: UIButton){
        //change label text
        superLabel?.text = "j ai changé"
        
        let alert = UIAlertController(title: "Alert popup", message: "Message d'alert", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Close me", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }

}

