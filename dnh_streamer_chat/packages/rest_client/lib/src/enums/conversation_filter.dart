enum ConversationFilter {
  all(0),
  read(1),
  unRead(2);

  const ConversationFilter(this.value);

  final int value;
}
