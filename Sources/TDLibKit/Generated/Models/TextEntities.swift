//
//  TextEntities.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-522d5448
//  https://github.com/tdlib/td/tree/522d5448
//

import Foundation


/// Contains a list of text entities
public struct TextEntities: Codable, Equatable, Hashable {

    /// List of text entities
    public let entities: [TextEntity]


    public init(entities: [TextEntity]) {
        self.entities = entities
    }
}

