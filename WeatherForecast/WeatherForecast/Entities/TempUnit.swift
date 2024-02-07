//
//  TempUnit.swift
//  WeatherForecast
//
//  Created by 박상욱 on 2/3/24.
//

import Foundation

// MARK: - Temperature Unit
enum TempUnit: String {
    case metric, imperial
    
    var expression: String {
        switch self {
        case .metric: return "℃"
        case .imperial: return "℉"
        }
    }
    
    var title: String {
        switch self {
        case .metric:
            "섭씨"
        case .imperial:
            "화씨"
        }
    }
}