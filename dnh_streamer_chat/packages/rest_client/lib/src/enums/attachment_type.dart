enum AttachmentType {
  imageVideo,
  document,
  link,
}

extension AttachmentTypeExtensions on AttachmentType {
  int get getValue {
    switch (this) {
      case AttachmentType.imageVideo:
        return 0;

      case AttachmentType.document:
        return 1;

      case AttachmentType.link:
        return 2;

      default:
        return 0;
    }
  }
}
