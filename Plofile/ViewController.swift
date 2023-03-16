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
        ImageView.image = UIImage(named: "Yochiyan_2023")
        Labelname.text = "よっちゃん"
        Labelhonbun.text = "よっちゃんだよ"
        
    }
    @IBAction func Button2 () {
        
        ImageView.image = UIImage(named: "しーちゃんicon22")
        Labelname.text = "白子"
        Labelhonbun.text = "最近イメチェンした白子だよ"
        

}
    @IBAction func Button3 () {
        ImageView.image = UIImage(named: "くーちゃんicon22")
        Labelname.text = "黒子"
        Labelhonbun.text = "白子ちゃんみたいにイメチェンした黒子だよ"
    }
    @IBAction func Button4 () {
        ImageView.image = UIImage(named: "App icon")
        Labelname.text = "このAppについて"
        Labelhonbun.text = "プロフィールを表示するためのApp."
    }
}
//Visual Studio Codeマジ神。 2022/03/23
