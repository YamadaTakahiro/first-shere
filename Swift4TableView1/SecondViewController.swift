//
//  SecondViewController.swift
//  Swift4TableView1
//
//  Created by Yamada Takahiro on 2018/08/28.
//  Copyright © 2018年 taka. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var box = String()

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = box

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
