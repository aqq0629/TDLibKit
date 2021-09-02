//
//  DeviceToken.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-7135caa
//  https://github.com/tdlib/td/tree/7135caa
//

import Foundation


/// Represents a data needed to subscribe for push notifications through registerDevice method. To use specific push notification service, the correct application platform must be specified and a valid server authentication data must be uploaded at https://my.telegram.org
public enum DeviceToken: Codable {

    /// A token for Firebase Cloud Messaging
    case deviceTokenFirebaseCloudMessaging(DeviceTokenFirebaseCloudMessaging)

    /// A token for Apple Push Notification service
    case deviceTokenApplePush(DeviceTokenApplePush)

    /// A token for Apple Push Notification service VoIP notifications
    case deviceTokenApplePushVoIP(DeviceTokenApplePushVoIP)

    /// A token for Windows Push Notification Services
    case deviceTokenWindowsPush(DeviceTokenWindowsPush)

    /// A token for Microsoft Push Notification Service
    case deviceTokenMicrosoftPush(DeviceTokenMicrosoftPush)

    /// A token for Microsoft Push Notification Service VoIP channel
    case deviceTokenMicrosoftPushVoIP(DeviceTokenMicrosoftPushVoIP)

    /// A token for web Push API
    case deviceTokenWebPush(DeviceTokenWebPush)

    /// A token for Simple Push API for Firefox OS
    case deviceTokenSimplePush(DeviceTokenSimplePush)

    /// A token for Ubuntu Push Client service
    case deviceTokenUbuntuPush(DeviceTokenUbuntuPush)

    /// A token for BlackBerry Push Service
    case deviceTokenBlackBerryPush(DeviceTokenBlackBerryPush)

    /// A token for Tizen Push Service
    case deviceTokenTizenPush(DeviceTokenTizenPush)


    private enum Kind: String, Codable {
        case deviceTokenFirebaseCloudMessaging
        case deviceTokenApplePush
        case deviceTokenApplePushVoIP
        case deviceTokenWindowsPush
        case deviceTokenMicrosoftPush
        case deviceTokenMicrosoftPushVoIP
        case deviceTokenWebPush
        case deviceTokenSimplePush
        case deviceTokenUbuntuPush
        case deviceTokenBlackBerryPush
        case deviceTokenTizenPush
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .deviceTokenFirebaseCloudMessaging:
            let value = try DeviceTokenFirebaseCloudMessaging(from: decoder)
            self = .deviceTokenFirebaseCloudMessaging(value)
        case .deviceTokenApplePush:
            let value = try DeviceTokenApplePush(from: decoder)
            self = .deviceTokenApplePush(value)
        case .deviceTokenApplePushVoIP:
            let value = try DeviceTokenApplePushVoIP(from: decoder)
            self = .deviceTokenApplePushVoIP(value)
        case .deviceTokenWindowsPush:
            let value = try DeviceTokenWindowsPush(from: decoder)
            self = .deviceTokenWindowsPush(value)
        case .deviceTokenMicrosoftPush:
            let value = try DeviceTokenMicrosoftPush(from: decoder)
            self = .deviceTokenMicrosoftPush(value)
        case .deviceTokenMicrosoftPushVoIP:
            let value = try DeviceTokenMicrosoftPushVoIP(from: decoder)
            self = .deviceTokenMicrosoftPushVoIP(value)
        case .deviceTokenWebPush:
            let value = try DeviceTokenWebPush(from: decoder)
            self = .deviceTokenWebPush(value)
        case .deviceTokenSimplePush:
            let value = try DeviceTokenSimplePush(from: decoder)
            self = .deviceTokenSimplePush(value)
        case .deviceTokenUbuntuPush:
            let value = try DeviceTokenUbuntuPush(from: decoder)
            self = .deviceTokenUbuntuPush(value)
        case .deviceTokenBlackBerryPush:
            let value = try DeviceTokenBlackBerryPush(from: decoder)
            self = .deviceTokenBlackBerryPush(value)
        case .deviceTokenTizenPush:
            let value = try DeviceTokenTizenPush(from: decoder)
            self = .deviceTokenTizenPush(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .deviceTokenFirebaseCloudMessaging(let value):
            try container.encode(Kind.deviceTokenFirebaseCloudMessaging, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenApplePush(let value):
            try container.encode(Kind.deviceTokenApplePush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenApplePushVoIP(let value):
            try container.encode(Kind.deviceTokenApplePushVoIP, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenWindowsPush(let value):
            try container.encode(Kind.deviceTokenWindowsPush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenMicrosoftPush(let value):
            try container.encode(Kind.deviceTokenMicrosoftPush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenMicrosoftPushVoIP(let value):
            try container.encode(Kind.deviceTokenMicrosoftPushVoIP, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenWebPush(let value):
            try container.encode(Kind.deviceTokenWebPush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenSimplePush(let value):
            try container.encode(Kind.deviceTokenSimplePush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenUbuntuPush(let value):
            try container.encode(Kind.deviceTokenUbuntuPush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenBlackBerryPush(let value):
            try container.encode(Kind.deviceTokenBlackBerryPush, forKey: .type)
            try value.encode(to: encoder)
        case .deviceTokenTizenPush(let value):
            try container.encode(Kind.deviceTokenTizenPush, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// A token for Firebase Cloud Messaging
public struct DeviceTokenFirebaseCloudMessaging: Codable {

    /// True, if push notifications should be additionally encrypted
    public let encrypt: Bool

    /// Device registration token; may be empty to de-register a device
    public let token: String


    public init(
        encrypt: Bool,
        token: String
    ) {
        self.encrypt = encrypt
        self.token = token
    }
}

/// A token for Apple Push Notification service
public struct DeviceTokenApplePush: Codable {

    /// Device token; may be empty to de-register a device
    public let deviceToken: String

    /// True, if App Sandbox is enabled
    public let isAppSandbox: Bool


    public init(
        deviceToken: String,
        isAppSandbox: Bool
    ) {
        self.deviceToken = deviceToken
        self.isAppSandbox = isAppSandbox
    }
}

/// A token for Apple Push Notification service VoIP notifications
public struct DeviceTokenApplePushVoIP: Codable {

    /// Device token; may be empty to de-register a device
    public let deviceToken: String

    /// True, if push notifications should be additionally encrypted
    public let encrypt: Bool

    /// True, if App Sandbox is enabled
    public let isAppSandbox: Bool


    public init(
        deviceToken: String,
        encrypt: Bool,
        isAppSandbox: Bool
    ) {
        self.deviceToken = deviceToken
        self.encrypt = encrypt
        self.isAppSandbox = isAppSandbox
    }
}

/// A token for Windows Push Notification Services
public struct DeviceTokenWindowsPush: Codable {

    /// The access token that will be used to send notifications; may be empty to de-register a device
    public let accessToken: String


    public init(accessToken: String) {
        self.accessToken = accessToken
    }
}

/// A token for Microsoft Push Notification Service
public struct DeviceTokenMicrosoftPush: Codable {

    /// Push notification channel URI; may be empty to de-register a device
    public let channelUri: String


    public init(channelUri: String) {
        self.channelUri = channelUri
    }
}

/// A token for Microsoft Push Notification Service VoIP channel
public struct DeviceTokenMicrosoftPushVoIP: Codable {

    /// Push notification channel URI; may be empty to de-register a device
    public let channelUri: String


    public init(channelUri: String) {
        self.channelUri = channelUri
    }
}

/// A token for web Push API
public struct DeviceTokenWebPush: Codable {

    /// Base64url-encoded authentication secret
    public let authBase64url: String

    /// Absolute URL exposed by the push service where the application server can send push messages; may be empty to de-register a device
    public let endpoint: String

    /// Base64url-encoded P-256 elliptic curve Diffie-Hellman public key
    public let p256dhBase64url: String


    public init(
        authBase64url: String,
        endpoint: String,
        p256dhBase64url: String
    ) {
        self.authBase64url = authBase64url
        self.endpoint = endpoint
        self.p256dhBase64url = p256dhBase64url
    }
}

/// A token for Simple Push API for Firefox OS
public struct DeviceTokenSimplePush: Codable {

    /// Absolute URL exposed by the push service where the application server can send push messages; may be empty to de-register a device
    public let endpoint: String


    public init(endpoint: String) {
        self.endpoint = endpoint
    }
}

/// A token for Ubuntu Push Client service
public struct DeviceTokenUbuntuPush: Codable {

    /// Token; may be empty to de-register a device
    public let token: String


    public init(token: String) {
        self.token = token
    }
}

/// A token for BlackBerry Push Service
public struct DeviceTokenBlackBerryPush: Codable {

    /// Token; may be empty to de-register a device
    public let token: String


    public init(token: String) {
        self.token = token
    }
}

/// A token for Tizen Push Service
public struct DeviceTokenTizenPush: Codable {

    /// Push service registration identifier; may be empty to de-register a device
    public let regId: String


    public init(regId: String) {
        self.regId = regId
    }
}

