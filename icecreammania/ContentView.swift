//
//  ContentView.swift
//  icecreammania
//
//  Created by Jameka Echols on 11/9/25.
//
import MapKit
import SwiftUI

struct ContentView: View {
    let position = MapCameraPosition.region(<#T##MKCoordinateRegion#>)
    
    var body: some View {
        Map()
            .mapStyle(.hybrid)
    }
}

#Preview {
    ContentView()
}
