//
//  SecretChatState.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-522d5448
//  https://github.com/tdlib/td/tree/522d5448
//

import Foundation


/// Describes the current secret chat state
public enum SecretChatState: Codable, Equatable, Hashable {

    /// The secret chat is not yet created; waiting for the other user to get online
    case secretChatStatePending

    /// The secret chat is ready to use
    case secretChatStateReady

    /// The secret chat is closed
    case secretChatStateClosed


    private enum Kind: String, Codable {
        case secretChatStatePending
        case secretChatStateReady
        case secretChatStateClosed
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .secretChatStatePending:
            self = .secretChatStatePending
        case .secretChatStateReady:
            self = .secretChatStateReady
        case .secretChatStateClosed:
            self = .secretChatStateClosed
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .secretChatStatePending:
            try container.encode(Kind.secretChatStatePending, forKey: .type)
        case .secretChatStateReady:
            try container.encode(Kind.secretChatStateReady, forKey: .type)
        case .secretChatStateClosed:
            try container.encode(Kind.secretChatStateClosed, forKey: .type)
        }
    }
}

