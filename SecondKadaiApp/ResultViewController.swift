//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 久保田慧 on 2018/11/05.
//  Copyright © 2018年 KeiKubota. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    var resultName:String = ""
    
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "こんにちは\(resultName)さん"
        
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
