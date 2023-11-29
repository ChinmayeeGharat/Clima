//
//  WeatherData.swift
//  Clima
//
//  Created by Chinmayee Gharat on 01/11/23.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Weather: Codable{
    let id: Int
}
struct Main: Codable {
    let temp: Double
}
