//
//  ContentView.swift
//  weatherAppDemo
//
//  Created by Syed Raza on 6/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            
            ScrollView{
            
            HeaderView()
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
