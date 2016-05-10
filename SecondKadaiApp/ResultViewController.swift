//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小澤 朋子 on 2016/04/21.
//  Copyright © 2016年 tomoko.kozawa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!

// 受け取るためのプロパティ（変数）を宣言しておく
    var str = "name"

    override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.textAlignment = NSTextAlignment.Center

        // Do any additional setup after loading the view.
        let result = str
        myLabel.text = "こんにちは \(result) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
