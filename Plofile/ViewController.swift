//
//  ViewController.swift
//  Plofile
//
//  Created by 加島慈久 on 2022/01/01.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var ImageView: UIImageView!
    @IBOutlet var Labelname: UILabel!
    @IBOutlet var Labelhonbun: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
            
        }
    //push
    @IBAction func Button () {
        ImageView.image = UIImage(named: "mini_magick20191225-22534-z6djj5")
        Labelname.text = "よっちゃん"
        Labelhonbun.text = "よっちゃんだよ"
        
    }
    @IBAction func Button2 () {
        
        ImageView.image = UIImage(named: "2021-03-11--20-58-31")
        Labelname.text = "白子"
        Labelhonbun.text = "最近イメチェンした白子だよ"
        

}
    @IBAction func Button3 () {
        ImageView.image = UIImage(named: "2021-23-3--19-35-561黒子")
        Labelname.text = "黒子"
        Labelhonbun.text = "白子ちゃんみたいにイメチェンしようか迷ってる黒子だよ"
    }
    @IBAction func Button4 () {
        ImageView.image = UIImage(named: "App icon")
        Labelname.text = "このAppについて"
        Labelhonbun.text = "プロフィールを表示するためのApp."
    }
}
