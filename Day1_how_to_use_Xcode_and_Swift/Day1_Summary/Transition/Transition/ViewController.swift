//
//  ViewController.swift
//  Transition
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

// 一番最初に開く画面です！！！
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    #warning("Point!!!")
    // 「モーダルだよ！！！」をタップした時のアクション
    @IBAction func tapModalButton(_ sender: Any) {
        // ModalViewController を作っている
        let vc = ModalViewController()
        // ModalViewCotroller を 表示する
        // animated: false にすると、動きがなくなります。アニメーションがつかないってことですね！
        present(vc, animated: true)
    }
  
    #warning("Point!!!")
    // 「フルスクリーンだよ！！！」をタップした時のアクション
    @IBAction func tapFullScreenButton(_ sender: Any) {
        // FullScreenViewController を作っている
        let vc = FullScreenViewController()
        vc.modalPresentationStyle = .fullScreen
        // FullScreenViewController を 表示する
        present(vc, animated: true)
    }
  
    
    // 「ネクストだよ！！！」をタップした時のアクション
    @IBAction func tapNextButton(_ sender: Any) {
        // NextViewController を作ります
        let vc = NextViewController()
        
        #warning("めっちゃ重要！！！")
        // UINavigationController の中に NextViewController を入れます
        // なぜ UINavigationController が必要かというと、横にスライドする遷移をしたいからです！
        let navi = UINavigationController(rootViewController: vc)
        
        // navi を表示します。出します ※vcにしてしまうとエラーになります。→　present(vc, animated: true)
        present(navi, animated: true)
    }
    
}

