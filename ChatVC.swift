//
//  ChatVC.swift
//  Hotel Concierge
//
//  Created by Feruza Atahodjaeva on 11/20/19.
//  Copyright © 2019 Home. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    @IBOutlet weak var roomServiceOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_ :)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }
    
    @IBAction func roomService(_ sender: Any) {
        performSegue(withIdentifier: TO_ROOM_SERVICE, sender: nil)
    }
}
