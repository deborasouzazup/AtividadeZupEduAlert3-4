//
//  ViewController.swift
//  AtividadeLayout3-4
//
//  Created by Debora.souza on 20/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextFiel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func LoginButton(_ sender: UIButton) {
        confirmarLogin()
    }
    
    @IBAction func EsqueciSenhaButton(_ sender: UIButton) {
        redefinirSenha()
    }
    
    func confirmarLogin() {

        let alert = UIAlertController(title: "Logando", message: "Fazendo login na sua conta \(emailTextFiel.text!)", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))

        self.present(alert, animated: true, completion:nil)

    }
    
    func redefinirSenha() {

        let alert = UIAlertController(title: "Redefinir senha", message: "Enviamos um email para \(emailTextFiel.text!).\nSiga as instruções para criar uma nova senha segura.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))

        self.present(alert, animated: true, completion:nil)

    }
    

    
}

