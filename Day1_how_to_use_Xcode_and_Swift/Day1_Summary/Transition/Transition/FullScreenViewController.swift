//
//  FullScreenViewController.swift
//  Transition
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

#warning("point!!!")
// フルスクリーンになっている！
// vc.modalPresentationStyle = .fullScreen をして、フルスクリーンになるように設定しているから！
class FullScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tapDismissButton(_ sender: Any) {
        // dismiss とは、「消す！」ということ。
        // FullScreenViewController を 「消す！」 ということですね！
        dismiss(animated: true)
    }


}
