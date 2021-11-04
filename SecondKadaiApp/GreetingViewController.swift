//
//  Greeting.swift
//  SecondKadaiApp
//
//  Created by Y Iizaka on 2021/10/30.
//

import UIKit

class GreetingViewController: UIViewController {
    
    
    @IBOutlet weak var shownname: UILabel!
    
    var outputname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shownname.text = "こんにちは\(outputname)さん"

        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
