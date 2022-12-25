//
//  ViewController.swift
//  DemoApplication
//
//  Created by shamzz on 05/05/22.
//

import UIKit
import Squadwe

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        //initializing squadwe SDK screens
        let squadweVC = SquadweController().startAConversationWithContact(email: "", name: "", avatar_url: "", custom_attributes: nil, primary_color: nil)
        squadweVC.modalPresentationStyle = .fullScreen
        self.present(squadweVC, animated: true, completion: nil)
    }
}

