//
//  detailViewController.swift
//  HackwichSix
//
//  Created by Clifford Bailey on 2203/22/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    var imagePass: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageName = imagePass {
                   imageView.image = UIImage(named: imageName)
               }
        // Do any additional setup after loading the view.
       
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
