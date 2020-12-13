//
//  AboutMe.swift
//  Login
//
//  Created by Мак on 12.12.2020.
//

import UIKit

class AboutMe: UIViewController {
    
   
    @IBOutlet var headerLable: UILabel!
    @IBOutlet var textAboutME: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        headerLable.text = header
        textAboutME.text = textAbout
    
    }

    @IBAction func LogOutAction(_ sender: Any) {
        // разлогиниваемся
        performSegue(withIdentifier: "BackToLogin", sender: nil)
    }
    
}
