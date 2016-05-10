//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小澤 朋子 on 2016/04/21.
//  Copyright © 2016年 tomoko.kozawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController

        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.str = myTextField.text!
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}