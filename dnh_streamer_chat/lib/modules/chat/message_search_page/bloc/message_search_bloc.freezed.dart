// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword, int? type, String conversationId)
        loaded,
    required TResult Function(String conversationId) loadMore,
    required TResult Function(int index) indexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword, int? type, String conversationId)? loaded,
    TResult? Function(String conversationId)? loadMore,
    TResult? Function(int index)? indexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword, int? type, String conversationId)? loaded,
    TResult Function(String conversationId)? loadMore,
    TResult Function(int index)? indexChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageSearchLoaded value) loaded,
    required TResult Function(MessageSearchLoadMore value) loadMore,
    required TResult Function(MessageSearchIndexChanged value) indexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageSearchLoaded value)? loaded,
    TResult? Function(MessageSearchLoadMore value)? loadMore,
    TResult? Function(MessageSearchIndexChanged value)? indexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageSearchLoaded value)? loaded,
    TResult Function(MessageSearchLoadMore value)? loadMore,
    TResult Function(MessageSearchIndexChanged value)? indexChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSearchEventCopyWith<$Res> {
  factory $MessageSearchEventCopyWith(
          MessageSearchEvent value, $Res Function(MessageSearchEvent) then) =
      _$MessageSearchEventCopyWithImpl<$Res, MessageSearchEvent>;
}

/// @nodoc
class _$MessageSearchEventCopyWithImpl<$Res, $Val extends MessageSearchEvent>
    implements $MessageSearchEventCopyWith<$Res> {
  _$MessageSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MessageSearchLoadedCopyWith<$Res> {
  factory _$$MessageSearchLoadedCopyWith(_$MessageSearchLoaded value,
          $Res Function(_$MessageSearchLoaded) then) =
      __$$MessageSearchLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword, int? type, String conversationId});
}

/// @nodoc
class __$$MessageSearchLoadedCopyWithImpl<$Res>
    extends _$MessageSearchEventCopyWithImpl<$Res, _$MessageSearchLoaded>
    implements _$$MessageSearchLoadedCopyWith<$Res> {
  __$$MessageSearchLoadedCopyWithImpl(
      _$MessageSearchLoaded _value, $Res Function(_$MessageSearchLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
    Object? type = freezed,
    Object? conversationId = null,
  }) {
    return _then(_$MessageSearchLoaded(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageSearchLoaded implements MessageSearchLoaded {
  const _$MessageSearchLoaded(
      {required this.keyword, this.type, required this.conversationId});

  @override
  final String keyword;
  @override
  final int? type;
  @override
  final String conversationId;

  @override
  String toString() {
    return 'MessageSearchEvent.loaded(keyword: $keyword, type: $type, conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSearchLoaded &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword, type, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSearchLoadedCopyWith<_$MessageSearchLoaded> get copyWith =>
      __$$MessageSearchLoadedCopyWithImpl<_$MessageSearchLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword, int? type, String conversationId)
        loaded,
    required TResult Function(String conversationId) loadMore,
    required TResult Function(int index) indexChanged,
  }) {
    return loaded(keyword, type, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword, int? type, String conversationId)? loaded,
    TResult? Function(String conversationId)? loadMore,
    TResult? Function(int index)? indexChanged,
  }) {
    return loaded?.call(keyword, type, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword, int? type, String conversationId)? loaded,
    TResult Function(String conversationId)? loadMore,
    TResult Function(int index)? indexChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(keyword, type, conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageSearchLoaded value) loaded,
    required TResult Function(MessageSearchLoadMore value) loadMore,
    required TResult Function(MessageSearchIndexChanged value) indexChanged,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageSearchLoaded value)? loaded,
    TResult? Function(MessageSearchLoadMore value)? loadMore,
    TResult? Function(MessageSearchIndexChanged value)? indexChanged,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageSearchLoaded value)? loaded,
    TResult Function(MessageSearchLoadMore value)? loadMore,
    TResult Function(MessageSearchIndexChanged value)? indexChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MessageSearchLoaded implements MessageSearchEvent {
  const factory MessageSearchLoaded(
      {required final String keyword,
      final int? type,
      required final String conversationId}) = _$MessageSearchLoaded;

  String get keyword;
  int? get type;
  String get conversationId;
  @JsonKey(ignore: true)
  _$$MessageSearchLoadedCopyWith<_$MessageSearchLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageSearchLoadMoreCopyWith<$Res> {
  factory _$$MessageSearchLoadMoreCopyWith(_$MessageSearchLoadMore value,
          $Res Function(_$MessageSearchLoadMore) then) =
      __$$MessageSearchLoadMoreCopyWithImpl<$Res>;
  @useResult
  $Res call({String conversationId});
}

/// @nodoc
class __$$MessageSearchLoadMoreCopyWithImpl<$Res>
    extends _$MessageSearchEventCopyWithImpl<$Res, _$MessageSearchLoadMore>
    implements _$$MessageSearchLoadMoreCopyWith<$Res> {
  __$$MessageSearchLoadMoreCopyWithImpl(_$MessageSearchLoadMore _value,
      $Res Function(_$MessageSearchLoadMore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
  }) {
    return _then(_$MessageSearchLoadMore(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageSearchLoadMore implements MessageSearchLoadMore {
  const _$MessageSearchLoadMore({required this.conversationId});

  @override
  final String conversationId;

  @override
  String toString() {
    return 'MessageSearchEvent.loadMore(conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSearchLoadMore &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSearchLoadMoreCopyWith<_$MessageSearchLoadMore> get copyWith =>
      __$$MessageSearchLoadMoreCopyWithImpl<_$MessageSearchLoadMore>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword, int? type, String conversationId)
        loaded,
    required TResult Function(String conversationId) loadMore,
    required TResult Function(int index) indexChanged,
  }) {
    return loadMore(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword, int? type, String conversationId)? loaded,
    TResult? Function(String conversationId)? loadMore,
    TResult? Function(int index)? indexChanged,
  }) {
    return loadMore?.call(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword, int? type, String conversationId)? loaded,
    TResult Function(String conversationId)? loadMore,
    TResult Function(int index)? indexChanged,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageSearchLoaded value) loaded,
    required TResult Function(MessageSearchLoadMore value) loadMore,
    required TResult Function(MessageSearchIndexChanged value) indexChanged,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageSearchLoaded value)? loaded,
    TResult? Function(MessageSearchLoadMore value)? loadMore,
    TResult? Function(MessageSearchIndexChanged value)? indexChanged,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageSearchLoaded value)? loaded,
    TResult Function(MessageSearchLoadMore value)? loadMore,
    TResult Function(MessageSearchIndexChanged value)? indexChanged,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class MessageSearchLoadMore implements MessageSearchEvent {
  const factory MessageSearchLoadMore({required final String conversationId}) =
      _$MessageSearchLoadMore;

  String get conversationId;
  @JsonKey(ignore: true)
  _$$MessageSearchLoadMoreCopyWith<_$MessageSearchLoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageSearchIndexChangedCopyWith<$Res> {
  factory _$$MessageSearchIndexChangedCopyWith(
          _$MessageSearchIndexChanged value,
          $Res Function(_$MessageSearchIndexChanged) then) =
      __$$MessageSearchIndexChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$MessageSearchIndexChangedCopyWithImpl<$Res>
    extends _$MessageSearchEventCopyWithImpl<$Res, _$MessageSearchIndexChanged>
    implements _$$MessageSearchIndexChangedCopyWith<$Res> {
  __$$MessageSearchIndexChangedCopyWithImpl(_$MessageSearchIndexChanged _value,
      $Res Function(_$MessageSearchIndexChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$MessageSearchIndexChanged(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MessageSearchIndexChanged implements MessageSearchIndexChanged {
  const _$MessageSearchIndexChanged(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'MessageSearchEvent.indexChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSearchIndexChanged &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSearchIndexChangedCopyWith<_$MessageSearchIndexChanged>
      get copyWith => __$$MessageSearchIndexChangedCopyWithImpl<
          _$MessageSearchIndexChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword, int? type, String conversationId)
        loaded,
    required TResult Function(String conversationId) loadMore,
    required TResult Function(int index) indexChanged,
  }) {
    return indexChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword, int? type, String conversationId)? loaded,
    TResult? Function(String conversationId)? loadMore,
    TResult? Function(int index)? indexChanged,
  }) {
    return indexChanged?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword, int? type, String conversationId)? loaded,
    TResult Function(String conversationId)? loadMore,
    TResult Function(int index)? indexChanged,
    required TResult orElse(),
  }) {
    if (indexChanged != null) {
      return indexChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageSearchLoaded value) loaded,
    required TResult Function(MessageSearchLoadMore value) loadMore,
    required TResult Function(MessageSearchIndexChanged value) indexChanged,
  }) {
    return indexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageSearchLoaded value)? loaded,
    TResult? Function(MessageSearchLoadMore value)? loadMore,
    TResult? Function(MessageSearchIndexChanged value)? indexChanged,
  }) {
    return indexChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageSearchLoaded value)? loaded,
    TResult Function(MessageSearchLoadMore value)? loadMore,
    TResult Function(MessageSearchIndexChanged value)? indexChanged,
    required TResult orElse(),
  }) {
    if (indexChanged != null) {
      return indexChanged(this);
    }
    return orElse();
  }
}

abstract class MessageSearchIndexChanged implements MessageSearchEvent {
  const factory MessageSearchIndexChanged(final int index) =
      _$MessageSearchIndexChanged;

  int get index;
  @JsonKey(ignore: true)
  _$$MessageSearchIndexChangedCopyWith<_$MessageSearchIndexChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MessageSearchState {
  MessageSearchStatus get status => throw _privateConstructorUsedError;
  bool get searchEnable => throw _privateConstructorUsedError;
  Conversation? get conversation => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String get keyword => throw _privateConstructorUsedError;
  List<User> get users => throw _privateConstructorUsedError;
  List<SearchMessage> get messages => throw _privateConstructorUsedError;
  int get messageTotalCount => throw _privateConstructorUsedError;
  int get totalAllCount => throw _privateConstructorUsedError;
  bool get isLoadingMore => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageSearchStateCopyWith<MessageSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSearchStateCopyWith<$Res> {
  factory $MessageSearchStateCopyWith(
          MessageSearchState value, $Res Function(MessageSearchState) then) =
      _$MessageSearchStateCopyWithImpl<$Res, MessageSearchState>;
  @useResult
  $Res call(
      {MessageSearchStatus status,
      bool searchEnable,
      Conversation? conversation,
      String? displayName,
      String keyword,
      List<User> users,
      List<SearchMessage> messages,
      int messageTotalCount,
      int totalAllCount,
      bool isLoadingMore,
      String? errorMessage});

  $ConversationCopyWith<$Res>? get conversation;
}

/// @nodoc
class _$MessageSearchStateCopyWithImpl<$Res, $Val extends MessageSearchState>
    implements $MessageSearchStateCopyWith<$Res> {
  _$MessageSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? searchEnable = null,
    Object? conversation = freezed,
    Object? displayName = freezed,
    Object? keyword = null,
    Object? users = null,
    Object? messages = null,
    Object? messageTotalCount = null,
    Object? totalAllCount = null,
    Object? isLoadingMore = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSearchStatus,
      searchEnable: null == searchEnable
          ? _value.searchEnable
          : searchEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as Conversation?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<SearchMessage>,
      messageTotalCount: null == messageTotalCount
          ? _value.messageTotalCount
          : messageTotalCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalAllCount: null == totalAllCount
          ? _value.totalAllCount
          : totalAllCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationCopyWith<$Res>? get conversation {
    if (_value.conversation == null) {
      return null;
    }

    return $ConversationCopyWith<$Res>(_value.conversation!, (value) {
      return _then(_value.copyWith(conversation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageSearchStateCopyWith<$Res>
    implements $MessageSearchStateCopyWith<$Res> {
  factory _$$_MessageSearchStateCopyWith(_$_MessageSearchState value,
          $Res Function(_$_MessageSearchState) then) =
      __$$_MessageSearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MessageSearchStatus status,
      bool searchEnable,
      Conversation? conversation,
      String? displayName,
      String keyword,
      List<User> users,
      List<SearchMessage> messages,
      int messageTotalCount,
      int totalAllCount,
      bool isLoadingMore,
      String? errorMessage});

  @override
  $ConversationCopyWith<$Res>? get conversation;
}

/// @nodoc
class __$$_MessageSearchStateCopyWithImpl<$Res>
    extends _$MessageSearchStateCopyWithImpl<$Res, _$_MessageSearchState>
    implements _$$_MessageSearchStateCopyWith<$Res> {
  __$$_MessageSearchStateCopyWithImpl(
      _$_MessageSearchState _value, $Res Function(_$_MessageSearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? searchEnable = null,
    Object? conversation = freezed,
    Object? displayName = freezed,
    Object? keyword = null,
    Object? users = null,
    Object? messages = null,
    Object? messageTotalCount = null,
    Object? totalAllCount = null,
    Object? isLoadingMore = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_MessageSearchState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSearchStatus,
      searchEnable: null == searchEnable
          ? _value.searchEnable
          : searchEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as Conversation?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<SearchMessage>,
      messageTotalCount: null == messageTotalCount
          ? _value.messageTotalCount
          : messageTotalCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalAllCount: null == totalAllCount
          ? _value.totalAllCount
          : totalAllCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_MessageSearchState implements _MessageSearchState {
  const _$_MessageSearchState(
      {this.status = MessageSearchStatus.initial,
      this.searchEnable = false,
      this.conversation,
      this.displayName,
      this.keyword = '',
      final List<User> users = const [],
      final List<SearchMessage> messages = const [],
      this.messageTotalCount = 0,
      this.totalAllCount = 0,
      this.isLoadingMore = false,
      this.errorMessage})
      : _users = users,
        _messages = messages;

  @override
  @JsonKey()
  final MessageSearchStatus status;
  @override
  @JsonKey()
  final bool searchEnable;
  @override
  final Conversation? conversation;
  @override
  final String? displayName;
  @override
  @JsonKey()
  final String keyword;
  final List<User> _users;
  @override
  @JsonKey()
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<SearchMessage> _messages;
  @override
  @JsonKey()
  List<SearchMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey()
  final int messageTotalCount;
  @override
  @JsonKey()
  final int totalAllCount;
  @override
  @JsonKey()
  final bool isLoadingMore;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'MessageSearchState(status: $status, searchEnable: $searchEnable, conversation: $conversation, displayName: $displayName, keyword: $keyword, users: $users, messages: $messages, messageTotalCount: $messageTotalCount, totalAllCount: $totalAllCount, isLoadingMore: $isLoadingMore, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageSearchState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.searchEnable, searchEnable) ||
                other.searchEnable == searchEnable) &&
            (identical(other.conversation, conversation) ||
                other.conversation == conversation) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.messageTotalCount, messageTotalCount) ||
                other.messageTotalCount == messageTotalCount) &&
            (identical(other.totalAllCount, totalAllCount) ||
                other.totalAllCount == totalAllCount) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      searchEnable,
      conversation,
      displayName,
      keyword,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_messages),
      messageTotalCount,
      totalAllCount,
      isLoadingMore,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageSearchStateCopyWith<_$_MessageSearchState> get copyWith =>
      __$$_MessageSearchStateCopyWithImpl<_$_MessageSearchState>(
          this, _$identity);
}

abstract class _MessageSearchState implements MessageSearchState {
  const factory _MessageSearchState(
      {final MessageSearchStatus status,
      final bool searchEnable,
      final Conversation? conversation,
      final String? displayName,
      final String keyword,
      final List<User> users,
      final List<SearchMessage> messages,
      final int messageTotalCount,
      final int totalAllCount,
      final bool isLoadingMore,
      final String? errorMessage}) = _$_MessageSearchState;

  @override
  MessageSearchStatus get status;
  @override
  bool get searchEnable;
  @override
  Conversation? get conversation;
  @override
  String? get displayName;
  @override
  String get keyword;
  @override
  List<User> get users;
  @override
  List<SearchMessage> get messages;
  @override
  int get messageTotalCount;
  @override
  int get totalAllCount;
  @override
  bool get isLoadingMore;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_MessageSearchStateCopyWith<_$_MessageSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
