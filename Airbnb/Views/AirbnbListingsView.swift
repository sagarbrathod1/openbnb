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
            VStack {
                if viewModel.listings.isEmpty {
                    ProgressView()
                        .progressViewStyle(CircularProgressViewStyle())
                } else {
                    List(viewModel.listings) { listing in
                        NavigationLink(destination: AirbnbDetailView(model: listing), label: {AirbnbListingCardView(model: listing)})
                    }
                }
            }
            .navigationTitle("Openbnb")
        }
        .onAppear {
            viewModel.fetchListings()
        }
    }
}
