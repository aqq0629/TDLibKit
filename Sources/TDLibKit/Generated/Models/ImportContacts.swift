//
//  ImportContacts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-a7f8ff6e
//  https://github.com/tdlib/td/tree/a7f8ff6e
//

import Foundation


/// Adds new contacts or edits existing contacts by their phone numbers; contacts' user identifiers are ignored
public struct ImportContacts: Codable, Equatable, Hashable {

    /// The list of contacts to import or edit; contacts' vCard are ignored and are not imported
    public let contacts: [Contact]?


    public init(contacts: [Contact]?) {
        self.contacts = contacts
    }
}

