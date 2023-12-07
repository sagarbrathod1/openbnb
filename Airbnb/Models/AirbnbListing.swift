//
//  AirbnbListing.swift
//  Airbnb
//
//  Created by Sagar Rathod on 12/7/23.
//

import Foundation

struct AirbnbListing: Codable, Hashable, Identifiable {
    let id: String
    let listing_url: String?
    let name: String?
    let summary: String?
    let space: String?
    let description: String?
    let house_rules: String?
    let thumbnail_url: String?
    let medium_url: String?
    let xl_picture_url: String?
    let neighborhood: String?
    let amenities: [String]?
    let price: Int?
    
    let host_name: String
    let host_since: String
    let host_thumbnail_url: String
    let host_picture_url: String
}

//{
//  "experiences_offered": "none",
//  "neighborhood_overview": null,
//  "notes": null,
//  "transit": null,
//  "access": null,
//  "interaction": null,
//  "house_rules": null,
//  "thumbnail_url": null,
//  "medium_url": null,
//  "picture_url": {
//    "thumbnail": true,
//    "filename": "fc3f4458_original.jpg",
//    "format": "JPEG",
//    "width": 853,
//    "mimetype": "image/jpeg",
//    "etag": "\"32e8178a5788a09dd4055f56c0cf156b4a119821\"",
//    "id": "cae253d7fa82d4d28af4daf0662c26d6",
//    "last_synchronized": "2020-08-05T00:03:17.513192",
//    "color_summary": [
//      "rgba(147, 146, 139, 1.00)",
//      "rgba(105, 117, 99, 1.00)",
//      "rgba(78, 96, 76, 1.00)"
//    ],
//    "height": 480,
//    "url": "https://public.opendatasoft.com/api/explore/v2.1/catalog/datasets/airbnb-listings/files/cae253d7fa82d4d28af4daf0662c26d6"
//  },
//  "xl_picture_url": null,
//  "host_id": "7809661",
//  "host_url": "https://www.airbnb.com/users/show/7809661",
//  "host_name": "Mamie",
//  "host_since": "2013-07-29",
//  "host_location": "New York, New York, United States",
//  "host_about": "Be outdoors in the water or inside with some friends",
//  "host_response_time": null,
//  "host_response_rate": null,
//  "host_acceptance_rate": null,
//  "host_thumbnail_url": "https://a0.muscache.com/im/users/7809661/profile_pic/1375141205/original.jpg?aki_policy=profile_small",
//  "host_picture_url": "https://a0.muscache.com/im/users/7809661/profile_pic/1375141205/original.jpg?aki_policy=profile_x_medium",
//  "host_neighbourhood": "Astoria",
//  "host_listings_count": 1,
//  "host_total_listings_count": 1,
//  "host_verifications": [
//    "email",
//    "phone",
//    "reviews"
//  ],
//  "street": "Astoria, New York, NY 11102, United States",
//  "neighbourhood": "Astoria",
//  "neighbourhood_cleansed": "Ditmars Steinway",
//  "neighbourhood_group_cleansed": "Queens",
//  "city": "New York",
//  "state": "NY",
//  "zipcode": "11102",
//  "market": "New York",
//  "smart_location": "New York, NY",
//  "country_code": "US",
//  "country": "United States",
//  "latitude": "40.771715411897624",
//  "longitude": "-73.91768835900106",
//  "property_type": "Apartment",
//  "room_type": "Entire home/apt",
//  "accommodates": 4,
//  "bathrooms": 1.0,
//  "bedrooms": 2,
//  "beds": 2,
//  "bed_type": "Real Bed",
//  "amenities": [
//    "TV",
//    "Internet",
//    "Wireless Internet",
//    "Kitchen",
//    "Heating",
//    "Essentials",
//    "Shampoo"
//  ],
//  "square_feet": null,
//  "price": 200,
//  "weekly_price": null,
//  "monthly_price": null,
//  "security_deposit": null,
//  "cleaning_fee": null,
//  "guests_included": 1,
//  "extra_people": 0,
//  "minimum_nights": 1,
//  "maximum_nights": 1125,
//  "calendar_updated": "never",
//  "has_availability": null,
//  "availability_30": 0,
//  "availability_60": 0,
//  "availability_90": 0,
//  "availability_365": 0,
//  "calendar_last_scraped": "2017-05-05",
//  "number_of_reviews": 0,
//  "first_review": null,
//  "last_review": null,
//  "review_scores_rating": null,
//  "review_scores_accuracy": null,
//  "review_scores_cleanliness": null,
//  "review_scores_checkin": null,
//  "review_scores_communication": null,
//  "review_scores_location": null,
//  "review_scores_value": null,
//  "license": null,
//  "jurisdiction_names": null,
//  "cancellation_policy": "flexible",
//  "calculated_host_listings_count": 1,
//  "reviews_per_month": null,
//  "geolocation": {
//    "lon": -73.91768835900106,
//    "lat": 40.771715411897624
//  },
//  "features": [
//    "Host Has Profile Pic",
//    "Is Location Exact"
//  ]
//},
