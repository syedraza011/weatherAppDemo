//
//  HourlyView.swift
//  weatherAppDemo
//
//  Created by Syed Raza on 6/10/23.
//

import SwiftUI

struct HourlyView: View {
    
    var body: some View {
        ScrollView(.horizental)
        ForEach(HourlyData.mockData){
            hour in 
        }
    }
}

struct HourlyView_Previews: PreviewProvider {
    static var previews: some View {
        HourlyView()
    }
}
