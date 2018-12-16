public extension String {
    public var contentTypeColorBlender: ContentTypeColorBlender {
        get {
            return ContentTypeColorBlender.getContentType(contentTypeId: self)
        }
    }
}
