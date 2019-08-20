//
//  ViewController.swift
//  FirebasePushNoti
//
//  Created by Vaibhav Mehta on 07/06/19.
//  Copyright © 2019 TA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var tokenText: UITextField!
    @IBOutlet weak var fcmTokenField: UITextField!
    @IBOutlet weak var tknFcm: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tokenText.isUserInteractionEnabled = false
        fcmTokenField.isUserInteractionEnabled = false
    }
    
    @IBAction func btN(_ sender: Any) {
        tokenText.text = AppDelegate.token
        print("**** Device Token ****" ,tokenText.text as Any)
    }
    
    @IBAction func btnButton(_ sender: UIButton) {
        fcmTokenField.text = AppDelegate._fcmToken
        print("**** FCM Token ****", fcmTokenField.text as Any)
    }
}
