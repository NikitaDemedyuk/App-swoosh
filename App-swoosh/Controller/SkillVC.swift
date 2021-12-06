//
//  SkillVC.swift
//  App-swoosh
//
//  Created by Никита on 13.11.21.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague)
    }
    
    @IBAction func goBackSkillVC(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func goBackToWelcomeVC(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
