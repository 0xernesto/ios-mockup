//
//  Helpers.swift
//  mockup
//
//  Created by Ernesto Ramirez on 8/4/21.
//

import SwiftUI

//..................................//
//...Data normalization extension...//
//..................................//
extension Array where Element == CGFloat {
    //Returns the elements of the sequence (normalized)
    var normalized: [CGFloat] {
        if let min = self.min(), let max = self.max() {
            return self.map { ($0 - min) / (max - min) }
        }
        return[]
    }
}
//xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
