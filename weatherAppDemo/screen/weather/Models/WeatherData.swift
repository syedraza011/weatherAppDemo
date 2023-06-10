//
//  WeatherData.swift
//  weatherAppDemo
//
//  Created by Syed Raza on 6/10/23.
//

import Foundation

struct HourlyData: Identifiable{
//    var id:ObjectIdentifier
    var id=UUID()
    let image: String
    let temprature: String
    let time: String
    
    static let mockData=[
    HourlyData(image: "cloud.drizzle.fill", temprature: "54°", time: "9AM"),
    HourlyData(image: "sun.max.fill", temprature: "54°", time: "10AM"),
    HourlyData(image: "sun.max.fill", temprature: "54°", time: "11AM"),
    HourlyData(image: "sun.max.fill", temprature: "54°", time: "12AM"),
    HourlyData(image: "sun.max.fill", temprature: "64°", time: "1PM"),
    HourlyData(image: "sun.max.fill", temprature: "74°", time: "2PM"),
    HourlyData(image: "sun.max.fill", temprature: "74°", time: "3PM")
    
    ]
}
