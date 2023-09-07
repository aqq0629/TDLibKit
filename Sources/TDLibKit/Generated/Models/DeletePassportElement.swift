//
//  DeletePassportElement.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.16-8a6f68f3
//  https://github.com/tdlib/td/tree/8a6f68f3
//

import Foundation


/// Deletes a Telegram Passport element
public struct DeletePassportElement: Codable, Equatable, Hashable {

    /// Element type
    public let type: PassportElementType?


    public init(type: PassportElementType?) {
        self.type = type
    }
}

