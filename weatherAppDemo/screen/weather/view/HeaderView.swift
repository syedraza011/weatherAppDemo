//
//  SwiftUIView.swift
//  weatherAppDemo
//
//  Created by Syed Raza on 6/10/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("New York, NY")
                .foregroundColor(.white)
                .font(.largeTitle)
                .bold()
            padding(50)
            Image(systemName: "sun.max")
                .font(.system(size: 50))
                .frame(width:50, height:50)
                .foregroundColor(.yellow)
          
            
            Text("40°F")
                .font(.title)
                .foregroundColor(.white)
                .bold()
            
            
            Text("Clear")
                .font(.headline)
                .foregroundColor(.white)
          
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
