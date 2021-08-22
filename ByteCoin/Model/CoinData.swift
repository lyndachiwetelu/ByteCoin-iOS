//
//  CoinData.swift
//  ByteCoin
//
//  Created by Lynda Chiwetelu on 22.08.21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Float
}
