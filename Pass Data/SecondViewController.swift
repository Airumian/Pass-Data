//
//  SecondViewController.swift
//  Pass Data
//
//  Created by Alexander Airumyan on 05.07.2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login: String?
    @IBOutlet weak var labelSecondScreen: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else {return}
        labelSecondScreen.text = "Hello, \(login)"
        
    }
    @IBAction func buttonGoBack(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
}
