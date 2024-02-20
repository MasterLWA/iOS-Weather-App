//
//  week.swift
//  swiftui1
//
//  Created by Lakindu Widuranga on 2024-02-20.
//

import Foundation

struct Day: Hashable {
    var name: String
    var high:Int
    var low:Int
    var icon:String
}

class week {
    static let days:[Day] = [
         Day(name: "Monday", high: 75, low: 60, icon: "sun"),
         Day(name: "Tuesday", high: 72, low: 58, icon: "cloud.sun"),
         Day(name: "Wednesday", high: 78, low: 62, icon: "cloud"),
         Day(name: "Thursday", high: 80, low: 65, icon: "cloud.sun"),
         Day(name: "Friday", high: 77, low: 61, icon: "cloud.sun"),
         Day(name: "Saturday", high: 82, low: 68, icon: "sun.max"),
         Day(name: "Sunday", high: 79, low: 64, icon: "cloud.sun")
    ]
}
