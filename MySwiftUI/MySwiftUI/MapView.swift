//
//  MapView.swift
//  MySwiftUI
//
//  Created by 卡卡 on 2025/7/26.
//

import SwiftUI
import MapKit
import UIKit

struct MapView: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Map(initialPosition: .region(region))
        
    }
    private var region: MKCoordinateRegion {
           MKCoordinateRegion(
               center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
               span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
           )
    }
}

#Preview {
    MapView()
}
