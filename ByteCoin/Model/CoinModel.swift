//
//  CoinModel.swift
//  ByteCoin
//
//  Created by jeremie bitancor on 3/20/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let time: String
    let currency: String
    let coinType: String
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
