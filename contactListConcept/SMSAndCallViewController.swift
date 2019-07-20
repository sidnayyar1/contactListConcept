//
//  SMSAndCallViewController.swift
//  contactListConcept
//
//  Created by Sidharth Nayyar on 2019-07-16.
//  Copyright © 2019 Sidharth Nayyar. All rights reserved.
//

import UIKit

import MessageUI

class SMSAndCallViewController: UIViewController ,MFMessageComposeViewControllerDelegate {
   
    
    
    
    func messageComposeViewController(_ controller: MFMessageComposeViewController, didFinishWith result: MessageComposeResult) {
        print("hello")
    }
    

    
    
    @IBOutlet weak var phoneNumber: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendMessgae(_ sender: UIButton) {
        
    }
    
    @IBAction func makePhoneCall(_ sender: Any) {
    
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
