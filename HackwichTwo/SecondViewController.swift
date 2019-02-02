//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Jerimie Lucero on 2/1/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
         firstLabel.text = "I did it"
    }
    

        //on button press, we want the background color  of view to turn blue
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        self.view.backgroundColor=UIColor.blue
    }
    //on button press, set firstLabel to the string, "I did it"
        //hint 1: look up "UI Label"
        //hint 2: look up attributes of UI Label
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
