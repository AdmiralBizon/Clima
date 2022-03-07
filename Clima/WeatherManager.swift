//
//  WeatherManager.swift
//  Clima
//
//  Created by Ilya on 07.03.2022.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=504ad8dcc73e025544635e5d37b65ab0&units=metric"
    
    func featchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
