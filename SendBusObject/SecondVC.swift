//
//  SecondVC.swift
//  SendBusObject
//
//  Created by Florentin Lupascu on 05/06/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var model: Model!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Time when first Next btn was tapped: \n\(model.timeOfFirstNextBntTapped)"
    }
    
    @IBAction func nextBtn(_ sender: UIBarButtonItem) {
        
        let thirdVC = navigationController?.storyboard?.instantiateViewController(withIdentifier: "ThirdVC") as! ThirdVC
        
        thirdVC.model = Model(timeFirstNextBntTapped: model.timeOfFirstNextBntTapped, timeSecondNextBntTapped: Date(), timeFinishBntTapped: Date())
        
        navigationController?.pushViewController(thirdVC, animated: true)
    }
}
