//
//  ViewController.swift
//  AtividadeLayout3-4
//
//  Created by Debora.souza on 20/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func LoginButton(_ sender: UIButton) {
        confirmarLogin()
    }
    
    @IBAction func EsqueciSenhaButton(_ sender: UIButton) {
    }
    
    func confirmarLogin() {

        let alert = UIAlertController(title: "Logando", message: "Fazendo login na sua conta <Add conta>", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))

        self.present(alert, animated: true, completion:nil)

    }

    
}

