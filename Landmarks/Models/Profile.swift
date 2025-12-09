//
//  Profile.swift
//  Landmarks
//
//  Created by Richard Kareem on 03/12/25.
//

import Foundation

struct Profile {
    var username: String
    var preferNotification : Bool = true
    var seasonalPhoto: Season = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "Richard")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String {rawValue}
    }
    
}
