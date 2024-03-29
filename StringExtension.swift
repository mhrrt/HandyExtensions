//
//  StringExtension.swift
//  HandyExtensions
//
//  Created by Manish Trivedi on 18/07/19.
//

import Foundation

extension String {
    
    public var wordCount: Int {
        let characterSet = CharacterSet.whitespacesAndNewlines
        let component = self.components(separatedBy: characterSet)
        let word = component.filter{!$0.isEmpty}
        return word.count
    }
    
    
    public var charCount: Int {
        let characterSet = CharacterSet.whitespacesAndNewlines
        let component = self.components(separatedBy: characterSet)
        let word = component.flatMap({ $0.map({ $0 })})
        return word.count
    }
}
