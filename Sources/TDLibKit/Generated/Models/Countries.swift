//
//  Countries.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.26-b1b33cf4
//  https://github.com/tdlib/td/tree/b1b33cf4
//

import Foundation


/// Contains information about countries
public struct Countries: Codable, Equatable, Hashable {

    /// The list of countries
    public let countries: [CountryInfo]


    public init(countries: [CountryInfo]) {
        self.countries = countries
    }
}

