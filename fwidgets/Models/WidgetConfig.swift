//
//  WidgetConfig.swift
//  fwidgets
//
//  Created by Андрей Широбоков on 23.09.2026.
//

import Foundation

struct WidgetConfig: Codable, Identifiable{
    var id = UUID()
    var title: String
    var backgroundColorName: String
    var iconName: String
    
}
