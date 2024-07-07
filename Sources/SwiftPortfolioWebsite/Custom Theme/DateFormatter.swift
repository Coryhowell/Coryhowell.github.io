//
//  File.swift
//  
//
//  Created by Cory Howell on 7/6/24.
//

import Foundation

extension DateFormatter {
    static var publishSite: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }() 
}
