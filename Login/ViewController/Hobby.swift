//
//  Hobby.swift
//  Login
//
//  Created by Мак on 12.12.2020.
//
import UIKit

class Hobby: UIViewController {

    @IBOutlet var HobbyHeader: UILabel!
    
    @IBOutlet var HobbyText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        HobbyHeader.text = hobbyHeader
        HobbyText.text = hoobyText
    }
    
}
