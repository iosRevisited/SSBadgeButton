//
//  ViewController.swift
//  SSBadgeButton
//
//  Created by SaiSandeep on 06/11/17.
//  Copyright © 2017 iOSRevisited. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let notificationButton = SSBadgeButton()
        notificationButton.frame = CGRect(x: view.frame.width/2 - 22, y: view.frame.height/2 - 22, width: 44, height: 44)
        notificationButton.setImage(UIImage(named: "Notification")?.withRenderingMode(.alwaysTemplate), for: .normal)
        notificationButton.badgeEdgeInsets = UIEdgeInsets(top: 20, left: 0, bottom: 0, right: 15)
        notificationButton.badge = "4"
        view.addSubview(notificationButton)
    }
}

