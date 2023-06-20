//
//  DayView.swift
//  weatherAppDemo
//
//  Created by Syed Raza on 6/10/23.
//

import SwiftUI

struct DayView: View {
    
    var body: some View {
    
            VStack(spacing: 20) {
                ForEach(DayData.mockDayData) { day in
                    HStack (spacing: 30){
                       
                        Text(day.day)
                        Spacer()
                        VStack (alignment: .leading){
                            Text(day.highTemp)
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                            //                        Spacer()
                            Text(day.lowTemp)
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                        }
                    }
                    .background(.green)
                }
                .padding()
            }
            
      }
    }

        
        



struct DayView_Previews: PreviewProvider {
    static var previews: some View {
        DayView()
    }
}
