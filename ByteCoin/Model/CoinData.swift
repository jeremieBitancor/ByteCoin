//
//  CoinData.swift
//  ByteCoin
//
//  Created by jeremie bitancor on 3/20/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
