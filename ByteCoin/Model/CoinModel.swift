//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Alex Oliinyk on 07.10.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation


struct CoinModel {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
