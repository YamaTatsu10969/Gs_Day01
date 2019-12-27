//
//  ViewController.swift
//  ImageView
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit


#warning("Point!!!： 画像を扱うには、Assets.xcassets に画像を入れておく必要がある！！！")
// Assets.xcassets に 「cry」 という名前の画像を入れたときは、
// UIImage(named: "cry") というふうに使用する
class ViewController: UIViewController {

    // 部品として使う
    // コントロールを押しながらドラッグする
    #warning("Point!!!： 部品は UIImageView を置きますが、画像を入れる場所は、UIImageViewのimageです！例は、下にあります！")
    // imageView.image = UIImage(named: "cry") で部品のUIImageViewに入れることができます！
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // ボタンを押した時のアクション
    @IBAction func tapButton(_ sender: Any) {
        // もしも、imageView の image が、cry という imageだったら
        if imageView.image == UIImage(named: "cry") {
            
            // imageViewのimage に laugh という名前の画像をいれる
            imageView.image = UIImage(named: "laugh")
        
        } else { // cryというimageではなかったら、
            
            // imageViewのimage に cry という名前の画像をいれる
            imageView.image = UIImage(named: "cry")
        }
    }
    
}

