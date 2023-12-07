//
//  AirbnbListingsResponse.swift
//  Airbnb
//
//  Created by Sagar Rathod on 12/7/23.
//

import Foundation

struct AirbnbListingsResponse: Codable {
    let total_count: Int
    let results: [AirbnbListing]
}
