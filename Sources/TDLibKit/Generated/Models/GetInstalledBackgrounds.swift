//
//  GetInstalledBackgrounds.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.27-d7203eb7
//  https://github.com/tdlib/td/tree/d7203eb7
//

import Foundation


/// Returns backgrounds installed by the user
public struct GetInstalledBackgrounds: Codable, Equatable, Hashable {

    /// Pass true to order returned backgrounds for a dark theme
    public let forDarkTheme: Bool?


    public init(forDarkTheme: Bool?) {
        self.forDarkTheme = forDarkTheme
    }
}

