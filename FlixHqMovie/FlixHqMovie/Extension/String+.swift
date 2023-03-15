//
//  String+.swift
//  FlixHqMovie
//
//  Created by DuyThai on 15/03/2023.
//

import Foundation

extension String {
    func getNumberFromString() -> Int {
        let numbers = self.components(separatedBy: CharacterSet.decimalDigits.inverted)
        let filteredNumbers = numbers.filter { !$0.isEmpty }
        let integerNumber = Int(filteredNumbers.joined(separator: ""))
        return integerNumber ?? 0
    }
}
