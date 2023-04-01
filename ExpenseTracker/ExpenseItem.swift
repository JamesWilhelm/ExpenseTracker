//
//  ExpenseItem.swift
//  ExpenseTracker
//
//  Created by James Wilhelm on 4/1/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
    
}
