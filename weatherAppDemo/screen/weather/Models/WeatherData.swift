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

struct DayData: Identifiable {
    var id=UUID()
    let day:String
    let image:String
    let highTemp: String
    let lowTemp:String
    static let mockDayData=[
    DayData(day: "Monday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Tuesday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Wednesday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Thursday", image: "sun.max.fill",highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Friday", image: "sun.max.fill",highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Saturday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Sunday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Monday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Tuesday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Wednesday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Thursday", image: "sun.max.fill",highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Friday", image: "sun.max.fill",highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Saturday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F"),
    DayData(day: "Sunday",image: "sun.max.fill", highTemp: "H:43.57°F", lowTemp: "L:34.50°F")

    
    ]
}
