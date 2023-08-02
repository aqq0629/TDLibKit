//
//  FoundFileDownloads.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-8893dc80
//  https://github.com/tdlib/td/tree/8893dc80
//

import Foundation


/// Contains a list of downloaded files, found by a search
public struct FoundFileDownloads: Codable, Equatable, Hashable {

    /// The list of files
    public let files: [FileDownload]

    /// The offset for the next request. If empty, there are no more results
    public let nextOffset: String

    /// Total number of suitable files, ignoring offset
    public let totalCounts: DownloadedFileCounts


    public init(
        files: [FileDownload],
        nextOffset: String,
        totalCounts: DownloadedFileCounts
    ) {
        self.files = files
        self.nextOffset = nextOffset
        self.totalCounts = totalCounts
    }
}

