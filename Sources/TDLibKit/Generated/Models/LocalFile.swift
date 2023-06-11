//
//  LocalFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-1886bcf8
//  https://github.com/tdlib/td/tree/1886bcf8
//

import Foundation


/// Represents a local file
public struct LocalFile: Codable, Equatable, Hashable {

    /// True, if the file can be deleted
    public let canBeDeleted: Bool

    /// True, if it is possible to download or generate the file
    public let canBeDownloaded: Bool

    /// Download will be started from this offset. downloaded_prefix_size is calculated from this offset
    public let downloadOffset: Int64

    /// If is_downloading_completed is false, then only some prefix of the file starting from download_offset is ready to be read. downloaded_prefix_size is the size of that prefix in bytes
    public let downloadedPrefixSize: Int64

    /// Total downloaded file size, in bytes. Can be used only for calculating download progress. The actual file size may be bigger, and some parts of it may contain garbage
    public let downloadedSize: Int64

    /// True, if the file is currently being downloaded (or a local copy is being generated by some other means)
    public let isDownloadingActive: Bool

    /// True, if the local copy is fully available
    public let isDownloadingCompleted: Bool

    /// Local path to the locally available file part; may be empty
    public let path: String


    public init(
        canBeDeleted: Bool,
        canBeDownloaded: Bool,
        downloadOffset: Int64,
        downloadedPrefixSize: Int64,
        downloadedSize: Int64,
        isDownloadingActive: Bool,
        isDownloadingCompleted: Bool,
        path: String
    ) {
        self.canBeDeleted = canBeDeleted
        self.canBeDownloaded = canBeDownloaded
        self.downloadOffset = downloadOffset
        self.downloadedPrefixSize = downloadedPrefixSize
        self.downloadedSize = downloadedSize
        self.isDownloadingActive = isDownloadingActive
        self.isDownloadingCompleted = isDownloadingCompleted
        self.path = path
    }
}

