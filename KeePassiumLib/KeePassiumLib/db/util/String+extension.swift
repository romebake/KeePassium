//  KeePassium Password Manager
//  Copyright © 2018–2019 Andrei Popleteev <info@keepassium.com>
// 
//  This program is free software: you can redistribute it and/or modify it
//  under the terms of the GNU General Public License version 3 as published
//  by the Free Software Foundation: https://www.gnu.org/licenses/).
//  For commercial licensing, please contact the author.

import Foundation

extension String {
    public var isNotEmpty: Bool { return !isEmpty }
    
    mutating func erase() {
        self.removeAll()
    }
    
    var utf8data: Data {
        return self.data(using: .utf8)! 
    }
}
