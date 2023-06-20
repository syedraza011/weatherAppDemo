//
//  HourlyView.swift
//  weatherAppDemo
//
//  Created by Syed Raza on 6/10/23.
//

import SwiftUI

struct HourlyView: View {
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            
            HStack (spacing: 10){
                ForEach(HourlyData.mockData){ hour in
                    VStack{
                        Image(systemName: hour.image)
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(.orange)
                        Text(hour.temprature)
                            .font(.system(size:20))
                            .foregroundColor(.white)
                        Text(hour.time)
                            .font(.system(size:20))
                            .foregroundColor(.white)
                    }
                    .background(.green)
                }
                .padding()
                //            .background(.purple)
            }
        }
    }
}
struct HourlyView_Previews: PreviewProvider {
    static var previews: some View {
        HourlyView()
    }
}
