//
//  InNeedViewController.swift
//  kindeyKindness
//
//  Created by Robert Marcolina Jr. on 3/8/18.
//  Copyright © 2018 kcooper5. All rights reserved.
//

import UIKit

class InNeedViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    @IBOutlet weak var textView4: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//links
        textView1.isEditable = false
        textView1.dataDetectorTypes = .link
        
        textView2.isEditable = false
        textView2.dataDetectorTypes = .link
        
        textView3.isEditable = false
        textView3.dataDetectorTypes = .link
        
        textView4.isEditable = false
        textView4.dataDetectorTypes = .link
        
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
