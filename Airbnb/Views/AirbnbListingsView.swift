//
//  AirbnbListingsView.swift
//  Airbnb
//
//  Created by Sagar Rathod on 12/7/23.
//

import SwiftUI

struct AirbnbListingsView: View {
    @StateObject var viewModel = AirbnbListingsViewViewModel()
    
    var body: some View {
        NavigationView {
            Text("Loading")
        }
        .onAppear {
            viewModel.fetchListings()
        }
    }
}
