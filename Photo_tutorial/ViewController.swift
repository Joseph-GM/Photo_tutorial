//
//  ViewController.swift
//  Photo_tutorial
//
//  Created by Joseph Kim on 1/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var profileChangeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.profileImage.layer.cornerRadius = profileImage.frame.height / 2
        self.profileChangeBtn.layer.cornerRadius = 10
        self.profileChangeBtn.addTarget(self, action: #selector(onProfileChangeBtnClicked), for: .touchUpInside)
    }


    @objc fileprivate func onProfileChangeBtnClicked() {
        print("ViewController - onProfileChangeBtnClicked() called")
    }
}

