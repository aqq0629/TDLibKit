//
//  TestBytes.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.28-4d90c2a2
//  https://github.com/tdlib/td/tree/4d90c2a2
//

import Foundation


/// A simple object containing a sequence of bytes; for testing only
public struct TestBytes: Codable, Equatable, Hashable {

    /// Bytes
    public let value: Data


    public init(value: Data) {
        self.value = value
    }
}

