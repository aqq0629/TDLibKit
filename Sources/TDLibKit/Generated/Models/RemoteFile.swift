//
//  RemoteFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-404761c5
//  https://github.com/tdlib/td/tree/404761c5
//

import Foundation


/// Represents a remote file
public struct RemoteFile: Codable, Equatable, Hashable, Identifiable {

    /// Remote file identifier; may be empty. Can be used by the current user across application restarts or even from other devices. Uniquely identifies a file, but a file can have a lot of different valid identifiers.//-If the identifier starts with "http://" or "https://", it represents the HTTP URL of the file. TDLib is currently unable to download files if only their URL is known.//-If downloadFile/addFileToDownloads is called on such a file or if it is sent to a secret chat, TDLib starts a file generation process by sending updateFileGenerationStart to the application with the HTTP URL in the original_path and "#url#" as the conversion string.//-Application must generate the file by downloading it to the specified location
    public let id: String

    /// True, if the file is currently being uploaded (or a remote copy is being generated by some other means)
    public let isUploadingActive: Bool

    /// True, if a remote copy is fully available
    public let isUploadingCompleted: Bool

    /// Unique file identifier; may be empty if unknown. The unique file identifier which is the same for the same file even for different users and is persistent over time
    public let uniqueId: String

    /// Size of the remote available part of the file, in bytes; 0 if unknown
    public let uploadedSize: Int64


    public init(
        id: String,
        isUploadingActive: Bool,
        isUploadingCompleted: Bool,
        uniqueId: String,
        uploadedSize: Int64
    ) {
        self.id = id
        self.isUploadingActive = isUploadingActive
        self.isUploadingCompleted = isUploadingCompleted
        self.uniqueId = uniqueId
        self.uploadedSize = uploadedSize
    }
}

