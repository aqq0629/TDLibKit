//
//  EditStory.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.16-8a6f68f3
//  https://github.com/tdlib/td/tree/8a6f68f3
//

import Foundation


/// Changes content and caption of a previously sent story
public struct EditStory: Codable, Equatable, Hashable {

    /// New clickable rectangle areas to be shown on the story media; pass null to keep the current areas. Areas can't be edited if story content isn't changed
    public let areas: InputStoryAreas?

    /// New story caption; pass null to keep the current caption
    public let caption: FormattedText?

    /// New content of the story; pass null to keep the current content
    public let content: InputStoryContent?

    /// Identifier of the story to edit
    public let storyId: Int?


    public init(
        areas: InputStoryAreas?,
        caption: FormattedText?,
        content: InputStoryContent?,
        storyId: Int?
    ) {
        self.areas = areas
        self.caption = caption
        self.content = content
        self.storyId = storyId
    }
}

