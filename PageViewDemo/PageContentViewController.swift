//
//  PageContentViewController.swift
//  PageViewDemo
//
//  Created by Vincent GROSSIER on 31/07/2015.
//  Copyright (c) 2015 TK Systems Inc. All rights reserved.
//

import UIKit

class PageContentViewController: UIViewController {
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    var pageIndex = 0
    var titleText = ""
    var imageFile = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        self.backgroundImageView.image = UIImage(named: self.imageFile)
        self.titleLabel.text = self.titleText
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
