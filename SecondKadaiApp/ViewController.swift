//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Y Iizaka on 2021/10/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var inputname: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のGreetingViewControllerを取得する
        let greeting:GreetingViewController = segue.destination as! GreetingViewController
        // 遷移先のGreetingViewControllerで宣言しているinputnameに値を代入して渡す
        greeting.outputname = inputname.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    
}
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // segueから遷移先のResultViewControllerを取得する
//        let resultViewController:ResultViewController = segue.destination as! ResultViewController
//        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
//        resultViewController.x = 1
//        resultViewController.y = 1
//    }
//
//    @IBAction func unwind(_ segue: UIStoryboardSegue) {
//        // 他の画面から segue を使って戻ってきた時に呼ばれる
//    }
