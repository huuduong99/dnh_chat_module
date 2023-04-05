class LiveSocketEvent {
  LiveSocketEvent._();
  static const postJoined = "Post.Joined";
  static const postLeft = "Post.Left";
  static const postCreated = 'TMT.LiveApp.EventBus.Distributed.PostCreateEto';
  static const postUpdated = "TMT.LiveApp.EventBus.Distributed.PostUpdateEto";
  static const postDeleted = "TMT.LiveApp.EventBus.Distributed.PostDeleteEto";
  static const liveClosed = "TMT.LiveApp.EventBus.Distributed.PostLiveCloseEto";
  static const commentCreated =
      "TMT.LiveApp.EventBus.Distributed.CommentCreateEto";
  static const commentUpdated =
      "TMT.LiveApp.EventBus.Distributed.CommentUpdateEto";
  static const commentDeleted =
      "TMT.LiveApp.EventBus.Distributed.CommentDeleteEto";

  static const postPined = "TMT.LiveApp.EventBus.Distributed.ShopPostPinEto";
  static const postUnPined =
      "TMT.LiveApp.EventBus.Distributed.ShopPostPinRemoveEto";
  static const liveStopRecord =
      "TMT.LiveApp.EventBus.Distributed.PostLiveStopRecordEto";

  static const viewCountChanged = "View.Count.Changed";

  static const liveViewCountGet = "Live.View.Count.Get";

  static const liveViewCountReceive = "Live.View.Count.Receive";

  static const userStatusGet = "User.Status.Get";
  static const userStatusReceived = "User.Status.Received";
  static const userStatusChanged = "User.Status.Changed";
  static const postTemporaryUpdated =
      "TMT.LiveApp.EventBus.Distributed.PostTemporaryUpdateEto";
}
