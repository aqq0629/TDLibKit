//
//  CheckPasswordRecoveryCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-7135caa
//  https://github.com/tdlib/td/tree/7135caa
//

import Foundation


/// Checks whether a 2-step verification password recovery code sent to an email address is valid
public struct CheckPasswordRecoveryCode: Codable {

    /// Recovery code to check
    public let recoveryCode: String


    public init(recoveryCode: String) {
        self.recoveryCode = recoveryCode
    }
}

