//
//  LocalizationParser.swift
//
//  Created by Sébastien Duperron on 14/05/2016.
//  Copyright © 2016 Sébastien Duperron
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

import Foundation

protocol LocalizationParser {
    func parse(string: String) throws -> LocalizationMap
}
