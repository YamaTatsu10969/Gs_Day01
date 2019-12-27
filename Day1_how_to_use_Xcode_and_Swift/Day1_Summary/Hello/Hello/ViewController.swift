//
//  ViewController.swift
//  Hello
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // コントロールを押しながらドラッグして持ってくる
    // 部品
    // UILabel は、ただ単に表示するだけのもの。
    @IBOutlet weak var helloLabel: UILabel!
    // UITextField は、ユーザーから入力してもらうもの。
    @IBOutlet weak var textFiled: UITextField!
    
    // 数えるため
    var count = 0
    
    #warning("Point!!!：上に部品を持ってくる")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    #warning("Point!!!：下にアクションを持ってくる")
    // コントロールを押しながら、ドラッグして持ってくる
    // アクション　押した時
    @IBAction func tapButton(_ sender: Any) {
        
        // 条件式
        // もしもlabel の中身が "やまたつ" だったら
        if helloLabel.text == "やまたつ" {
            
            helloLabel.text = "Hello world"
        } else { //もしも違ったら
            helloLabel.text = "やまたつ"
        }
        

        // helloLabel の textColor を 青にする
        helloLabel.textColor = .blue
        
        
    }
    
    
    
}

