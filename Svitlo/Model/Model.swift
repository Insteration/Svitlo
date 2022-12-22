//
//  Model.swift
//  Svitlo
//
//  Created by Artem Karma on 22.12.2022.
//

import Foundation

struct Svitlo {

    func getTime() {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        let dayInWeek = dateFormatter.string(from: date)
        let calendar = Calendar.current
        let hour = calendar.component(.hour, from: date)
        let minutes = calendar.component(.minute, from: date)
//        let day = calendar.component(.day, from: date)
        let day = calendar.component(.day, from: date)
        print ("hour is \(hour) minutes is \(minutes) day is \(dayInWeek)")
        

    }
}
