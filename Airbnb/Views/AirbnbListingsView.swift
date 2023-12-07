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
            List(viewModel.listings) { listing in
                NavigationLink(destination: Text("Hello"), label: {AirbnbListingCardView(model: listing)})
            }
        }
        .onAppear {
            viewModel.fetchListings()
        }
    }
}
