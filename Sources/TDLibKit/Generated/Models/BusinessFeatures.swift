//
//  BusinessFeatures.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.28-4d90c2a2
//  https://github.com/tdlib/td/tree/4d90c2a2
//

import Foundation


/// Contains information about features, available to Business user accounts
public struct BusinessFeatures: Codable, Equatable, Hashable {

    /// The list of available business features
    public let features: [BusinessFeature]


    public init(features: [BusinessFeature]) {
        self.features = features
    }
}

