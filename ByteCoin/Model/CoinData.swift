//
//  CoinData.swift
//  ByteCoin
//
//  Created by Alex Oliinyk on 08.10.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
