//
//  ThirdVC.swift
//  SendBusObject
//
//  Created by Florentin Lupascu on 05/06/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var model: Model!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Time when first Next btn was tapped: \n\(model.timeOfFirstNextBntTapped) \n\nTime when second Next btn was tapped: \n\(model.timeOfSecondNextBntTapped)"
    }
    
    @IBAction func finishBtn(_ sender: UIBarButtonItem) {
        
        model = Model(timeFirstNextBntTapped: model.timeOfFirstNextBntTapped, timeSecondNextBntTapped: model.timeOfSecondNextBntTapped, timeFinishBntTapped: Date())
        
        label.text = "Time when first Next btn was tapped: \n\(model.timeOfFirstNextBntTapped) \n\nTime when second Next btn was tapped: \n\(model.timeOfSecondNextBntTapped) \n\nTime when finish btn was tapped: \n\(model.timeOfFinishBntTapped)"
    }
}
