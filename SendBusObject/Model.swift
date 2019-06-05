//
//  Model.swift
//  SendBusObject
//
//  Created by Florentin Lupascu on 05/06/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import Foundation

class Model {
    
    var timeOfFirstNextBntTapped: Date = Date()
    var timeOfSecondNextBntTapped: Date = Date()
    var timeOfFinishBntTapped: Date = Date()
    
    init(timeFirstNextBntTapped: Date, timeSecondNextBntTapped: Date, timeFinishBntTapped: Date) {
        self.timeOfFirstNextBntTapped = timeFirstNextBntTapped
        self.timeOfSecondNextBntTapped = timeSecondNextBntTapped
        self.timeOfFinishBntTapped = timeFinishBntTapped
    }
}
