//
//  Int+Extension.swift
//  Nick
//
//  Created by Nick Wilson on 07/04/2017.
//  Copyright © 2017. All rights reserved.
//

import Foundation

extension NSNumber {
    func format(_ f: String) -> String {
        return String(format: "%\(f)f", self)
    }
}

extension Int {
    func boolValue() ->Bool {
        switch self {
        case 0:
            return false
        default:
            return true
        }
    }
}
extension Bool {
    func intValue() ->Int {
        switch self {
        case false:
            return 0
        default:
            return 1
        }
    }
}


extension Int {
    func format(_ f: String) -> String {
        return String(format: "%\(f)d", self)
    }
}

extension Float {
    func format(_ f: String) -> String {
        return String(format: "%\(f)f", self)
    }
}

extension Double {
    func format(_ f: String) -> String {
        return String(format: "%\(f)f", self)
    }
}
