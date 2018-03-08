//
//  InformationViewController.swift
//  kindeyKindness
//
//  Created by user131292 on 2/1/18.
//  Copyright © 2018 kcooper5. All rights reserved.
//

import UIKit

class InformationViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var textView5: UITextView!
    @IBOutlet weak var textView6: UITextView!
    @IBOutlet weak var textView7: UITextView!
    @IBOutlet weak var textView8: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//Link
        textView5.isEditable = false
        textView5.dataDetectorTypes = .link
        
        textView6.isEditable = false
        textView6.dataDetectorTypes = .link
        
        textView7.isEditable = false
        textView7.dataDetectorTypes = .link
        
        textView8.isEditable = false
        textView8.dataDetectorTypes = .link
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
