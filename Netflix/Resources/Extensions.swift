//
//  Extensions.swift
//  Netflix
//
//  Created by André Almeida on 2023-06-13.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
