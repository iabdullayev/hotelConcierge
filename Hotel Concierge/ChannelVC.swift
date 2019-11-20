//
//  ChannelVC.swift
//  Hotel Concierge
//
//  Created by Feruza Atahodjaeva on 11/20/19.
//  Copyright © 2019 Home. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

    }
    

}
