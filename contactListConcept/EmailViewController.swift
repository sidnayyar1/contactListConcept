//
//  EmailViewController.swift
//  contactListConcept
//
//  Created by Sidharth Nayyar on 2019-07-16.
//  Copyright © 2019 Sidharth Nayyar. All rights reserved.
//

import UIKit

class EmailViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtSubject: UITextField!
    @IBOutlet weak var txtBody: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnSendEmail(_ sender: Any) {
        
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
