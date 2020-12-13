//
//  ViewController.swift
//  Login
//
//  Created by Мак on 12.12.2020.
//

import UIKit

class Login: UIViewController {

    @IBOutlet var LogInput: UITextField!
    
    @IBOutlet var PasswordInput: UITextField!
    
    @IBOutlet var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        // Do any additional setup after loading the view.
    }
    @IBAction func LoginButtonAction(_ sender: UIButton) {
        // Даем имя логину
                let loginName: String
                loginName = LogInput.text!
                
                // даем имя паролю
                let passwordName: String
                passwordName = PasswordInput.text!
                
                if (loginName == loginCorrect &&  passwordName == passwordCorrect){
                    //код верный
                    // переход на другое вью
                    performSegue(withIdentifier: "ferstTry", sender: nil)
                } else if (loginName.isEmpty &&  passwordName.isEmpty){
                    
                    // Алерт
                    let alert = UIAlertController(title: "Хмм", message: "Не все выходит с первого раза", preferredStyle: UIAlertController.Style.alert)
                    
                    // кнопка алерта
                    alert.addAction(UIAlertAction(title: "Еще раз?", style: UIAlertAction.Style.default, handler: nil))
                    
                    // показ алерта
                    self.present(alert, animated: true, completion: nil)
                } else {
                    
                    let alert = UIAlertController(title: "Хмм", message: "Не все выходит с первого раза", preferredStyle: UIAlertController.Style.alert)
                    
                    // кнопка алерта
                    alert.addAction(UIAlertAction(title: "Еще раз?", style: UIAlertAction.Style.default, handler: nil))
                    
                    // показ алерта
                    self.present(alert, animated: true, completion: nil)
                }
        }
    
    @IBAction func ForgotPasswordAkrion(_ sender: Any) {
        let alert = UIAlertController(title: "Упс", message: "Пока еще не додели", preferredStyle: UIAlertController.Style.alert)
        
        // кнопка алерта
        alert.addAction(UIAlertAction(title: "Еще раз?", style: UIAlertAction.Style.default, handler: nil))
        
        // показ алерта
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func ForgotName(_ sender: Any) {
        let alert = UIAlertController(title: "Упс", message: "Пока еще не додели", preferredStyle: UIAlertController.Style.alert)
        
        // кнопка алерта
        alert.addAction(UIAlertAction(title: "Еще раз?", style: UIAlertAction.Style.default, handler: nil))
        
        // показ алерта
        self.present(alert, animated: true, completion: nil)
    }
}
    
