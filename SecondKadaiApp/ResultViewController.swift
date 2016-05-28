//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by yamasaki ginjiro on 2016/05/23.
//  Copyright © 2016年 ginjiro.yamasaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var name :String = ""

    override func viewDidLoad() {
       
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは \(name) さん"
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
