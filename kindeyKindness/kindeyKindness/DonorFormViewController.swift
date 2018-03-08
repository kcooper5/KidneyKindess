//
//  DonorFormViewController.swift
//  kindeyKindness
//
//  Created by user131292 on 1/31/18.
//  Copyright © 2018 kcooper5. All rights reserved.
//

import UIKit
import MessageUI
import Foundation

class DonorFormViewController: UIViewController {

    @IBOutlet weak var emailButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//editing emailButton apperance
        emailButton.layer.cornerRadius = 5
        emailButton.layer.borderWidth = 1
        emailButton.layer.borderColor = UIColor.black.cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//Open the email function

    @IBAction func openURL(sender: UIButton) {
        let url = NSURL(string: "https://outlook.live.com/owa/")
        public func open(_ url: URL, options: [String : Any] = [:],
                         completionHandler completion: ((Bool) -> Swift.Void)? = nil)
    }

//Open the email function

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
