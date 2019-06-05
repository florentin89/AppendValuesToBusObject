//
//  ViewController.swift
//  SendBusObject
//
//  Created by Florentin Lupascu on 05/06/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func nextBtn(_ sender: UIBarButtonItem) {
    
        let secondVC = navigationController?.storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        
        secondVC.model = Model(timeFirstNextBntTapped: Date(), timeSecondNextBntTapped: Date(), timeFinishBntTapped: Date())
        
        navigationController?.pushViewController(secondVC, animated: true)
    }
}
