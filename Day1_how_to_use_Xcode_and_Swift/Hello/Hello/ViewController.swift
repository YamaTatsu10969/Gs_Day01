//
//  ViewController.swift
//  Hello
//
//  Created by Tatsuya Yamamoto on 2019/12/13.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // コントロールを押しながら、Hello World をドラッグする
    @IBOutlet weak var helloTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // コントロールを押しながら、button をドラッグする
    @IBAction func tapButton(_ sender: Any) {
        // helloLabel の文字を変更する
        helloTextField.text = "こんにちは　世界"
    }
    
}

