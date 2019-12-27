//
//  NextViewController.swift
//  Transition
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // Third に移動する！！！ を押した時のアクション
    @IBAction func tapThirdButton(_ sender: Any) {
        let vc = ThirdViewController()
        // navigationController をNextViewController が持っているので pushViewController ができる！
        // ViewController で作っていたものですね！！！
        // pushViewController とは、横へのスライドする遷移の方法です！！！
        navigationController?.pushViewController(vc, animated: true)
    }

}
