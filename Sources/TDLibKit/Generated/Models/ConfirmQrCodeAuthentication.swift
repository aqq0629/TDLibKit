//
//  ConfirmQrCodeAuthentication.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.8-d581e049
//  https://github.com/tdlib/td/tree/d581e049
//

import Foundation


/// Confirms QR code authentication on another device. Returns created session on success
public struct ConfirmQrCodeAuthentication: Codable, Equatable {

    /// A link from a QR code. The link must be scanned by the in-app camera
    public let link: String?


    public init(link: String?) {
        self.link = link
    }
}

