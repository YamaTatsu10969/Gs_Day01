//
//  ViewController.swift
//  Transition
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapModalButton(_ sender: Any) {
        let vc = ModalViewController()
        present(vc, animated: true)
    }
    
    
    @IBAction func tapFullScreenButton(_ sender: Any) {
        let vc = FullScreenViewController()
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
    @IBAction func tapNavigationButton(_ sender: Any) {
        let vc = SecondViewController()
        let navi = UINavigationController(rootViewController: vc)
        present(navi, animated: true)
        // present(vc にするとエラーで落ちる。navi を present する
    }
    
}

