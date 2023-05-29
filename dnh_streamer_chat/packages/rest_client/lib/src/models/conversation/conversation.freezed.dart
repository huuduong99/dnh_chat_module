// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Conversation _$ConversationFromJson(Map<String, dynamic> json) {
  return _Conversation.fromJson(json);
}

/// @nodoc
mixin _$Conversation {
  String? get conversationId => throw _privateConstructorUsedError;
  String? get nameConversation => throw _privateConstructorUsedError;
  String? get latestMessage => throw _privateConstructorUsedError;
  String? get conversationName => throw _privateConstructorUsedError;
  bool get isPublic => throw _privateConstructorUsedError;
  bool? get isBlock => throw _privateConstructorUsedError;
  LastMessage? get lastMessage => throw _privateConstructorUsedError;
  int get unReadMessage => throw _privateConstructorUsedError;
  int? get conversationType => throw _privateConstructorUsedError;
  String? get shopId => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get shopName => throw _privateConstructorUsedError;
  String? get creatorId => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get creationTime => throw _privateConstructorUsedError;
  List<Member> get listMembers => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get lastSeen => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get shopLastSeen => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationCopyWith<Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationCopyWith<$Res> {
  factory $ConversationCopyWith(
          Conversation value, $Res Function(Conversation) then) =
      _$ConversationCopyWithImpl<$Res, Conversation>;
  @useResult
  $Res call(
      {String? conversationId,
      String? nameConversation,
      String? latestMessage,
      String? conversationName,
      bool isPublic,
      bool? isBlock,
      LastMessage? lastMessage,
      int unReadMessage,
      int? conversationType,
      String? shopId,
      String? customerId,
      String? avatarUrl,
      String? shopName,
      String? creatorId,
      @DateTimeConverter() DateTime? creationTime,
      List<Member> listMembers,
      @DateTimeConverter() DateTime? lastSeen,
      @DateTimeConverter() DateTime? shopLastSeen});

  $LastMessageCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class _$ConversationCopyWithImpl<$Res, $Val extends Conversation>
    implements $ConversationCopyWith<$Res> {
  _$ConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = freezed,
    Object? nameConversation = freezed,
    Object? latestMessage = freezed,
    Object? conversationName = freezed,
    Object? isPublic = null,
    Object? isBlock = freezed,
    Object? lastMessage = freezed,
    Object? unReadMessage = null,
    Object? conversationType = freezed,
    Object? shopId = freezed,
    Object? customerId = freezed,
    Object? avatarUrl = freezed,
    Object? shopName = freezed,
    Object? creatorId = freezed,
    Object? creationTime = freezed,
    Object? listMembers = null,
    Object? lastSeen = freezed,
    Object? shopLastSeen = freezed,
  }) {
    return _then(_value.copyWith(
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      nameConversation: freezed == nameConversation
          ? _value.nameConversation
          : nameConversation // ignore: cast_nullable_to_non_nullable
              as String?,
      latestMessage: freezed == latestMessage
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationName: freezed == conversationName
          ? _value.conversationName
          : conversationName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlock: freezed == isBlock
          ? _value.isBlock
          : isBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessage?,
      unReadMessage: null == unReadMessage
          ? _value.unReadMessage
          : unReadMessage // ignore: cast_nullable_to_non_nullable
              as int,
      conversationType: freezed == conversationType
          ? _value.conversationType
          : conversationType // ignore: cast_nullable_to_non_nullable
              as int?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      shopName: freezed == shopName
          ? _value.shopName
          : shopName // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      listMembers: null == listMembers
          ? _value.listMembers
          : listMembers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      shopLastSeen: freezed == shopLastSeen
          ? _value.shopLastSeen
          : shopLastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LastMessageCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $LastMessageCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConversationCopyWith<$Res>
    implements $ConversationCopyWith<$Res> {
  factory _$$_ConversationCopyWith(
          _$_Conversation value, $Res Function(_$_Conversation) then) =
      __$$_ConversationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? conversationId,
      String? nameConversation,
      String? latestMessage,
      String? conversationName,
      bool isPublic,
      bool? isBlock,
      LastMessage? lastMessage,
      int unReadMessage,
      int? conversationType,
      String? shopId,
      String? customerId,
      String? avatarUrl,
      String? shopName,
      String? creatorId,
      @DateTimeConverter() DateTime? creationTime,
      List<Member> listMembers,
      @DateTimeConverter() DateTime? lastSeen,
      @DateTimeConverter() DateTime? shopLastSeen});

  @override
  $LastMessageCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class __$$_ConversationCopyWithImpl<$Res>
    extends _$ConversationCopyWithImpl<$Res, _$_Conversation>
    implements _$$_ConversationCopyWith<$Res> {
  __$$_ConversationCopyWithImpl(
      _$_Conversation _value, $Res Function(_$_Conversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = freezed,
    Object? nameConversation = freezed,
    Object? latestMessage = freezed,
    Object? conversationName = freezed,
    Object? isPublic = null,
    Object? isBlock = freezed,
    Object? lastMessage = freezed,
    Object? unReadMessage = null,
    Object? conversationType = freezed,
    Object? shopId = freezed,
    Object? customerId = freezed,
    Object? avatarUrl = freezed,
    Object? shopName = freezed,
    Object? creatorId = freezed,
    Object? creationTime = freezed,
    Object? listMembers = null,
    Object? lastSeen = freezed,
    Object? shopLastSeen = freezed,
  }) {
    return _then(_$_Conversation(
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      nameConversation: freezed == nameConversation
          ? _value.nameConversation
          : nameConversation // ignore: cast_nullable_to_non_nullable
              as String?,
      latestMessage: freezed == latestMessage
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationName: freezed == conversationName
          ? _value.conversationName
          : conversationName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlock: freezed == isBlock
          ? _value.isBlock
          : isBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessage?,
      unReadMessage: null == unReadMessage
          ? _value.unReadMessage
          : unReadMessage // ignore: cast_nullable_to_non_nullable
              as int,
      conversationType: freezed == conversationType
          ? _value.conversationType
          : conversationType // ignore: cast_nullable_to_non_nullable
              as int?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      shopName: freezed == shopName
          ? _value.shopName
          : shopName // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      listMembers: null == listMembers
          ? _value._listMembers
          : listMembers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      shopLastSeen: freezed == shopLastSeen
          ? _value.shopLastSeen
          : shopLastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Conversation implements _Conversation {
  const _$_Conversation(
      {this.conversationId,
      this.nameConversation,
      this.latestMessage,
      this.conversationName,
      this.isPublic = true,
      this.isBlock,
      this.lastMessage,
      this.unReadMessage = 0,
      this.conversationType,
      this.shopId,
      this.customerId,
      this.avatarUrl,
      this.shopName,
      this.creatorId,
      @DateTimeConverter() this.creationTime,
      final List<Member> listMembers = const [],
      @DateTimeConverter() this.lastSeen,
      @DateTimeConverter() this.shopLastSeen})
      : _listMembers = listMembers;

  factory _$_Conversation.fromJson(Map<String, dynamic> json) =>
      _$$_ConversationFromJson(json);

  @override
  final String? conversationId;
  @override
  final String? nameConversation;
  @override
  final String? latestMessage;
  @override
  final String? conversationName;
  @override
  @JsonKey()
  final bool isPublic;
  @override
  final bool? isBlock;
  @override
  final LastMessage? lastMessage;
  @override
  @JsonKey()
  final int unReadMessage;
  @override
  final int? conversationType;
  @override
  final String? shopId;
  @override
  final String? customerId;
  @override
  final String? avatarUrl;
  @override
  final String? shopName;
  @override
  final String? creatorId;
  @override
  @DateTimeConverter()
  final DateTime? creationTime;
  final List<Member> _listMembers;
  @override
  @JsonKey()
  List<Member> get listMembers {
    if (_listMembers is EqualUnmodifiableListView) return _listMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listMembers);
  }

  @override
  @DateTimeConverter()
  final DateTime? lastSeen;
  @override
  @DateTimeConverter()
  final DateTime? shopLastSeen;

  @override
  String toString() {
    return 'Conversation(conversationId: $conversationId, nameConversation: $nameConversation, latestMessage: $latestMessage, conversationName: $conversationName, isPublic: $isPublic, isBlock: $isBlock, lastMessage: $lastMessage, unReadMessage: $unReadMessage, conversationType: $conversationType, shopId: $shopId, customerId: $customerId, avatarUrl: $avatarUrl, shopName: $shopName, creatorId: $creatorId, creationTime: $creationTime, listMembers: $listMembers, lastSeen: $lastSeen, shopLastSeen: $shopLastSeen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conversation &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.nameConversation, nameConversation) ||
                other.nameConversation == nameConversation) &&
            (identical(other.latestMessage, latestMessage) ||
                other.latestMessage == latestMessage) &&
            (identical(other.conversationName, conversationName) ||
                other.conversationName == conversationName) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isBlock, isBlock) || other.isBlock == isBlock) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.unReadMessage, unReadMessage) ||
                other.unReadMessage == unReadMessage) &&
            (identical(other.conversationType, conversationType) ||
                other.conversationType == conversationType) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.shopName, shopName) ||
                other.shopName == shopName) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            const DeepCollectionEquality()
                .equals(other._listMembers, _listMembers) &&
            (identical(other.lastSeen, lastSeen) ||
                other.lastSeen == lastSeen) &&
            (identical(other.shopLastSeen, shopLastSeen) ||
                other.shopLastSeen == shopLastSeen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      conversationId,
      nameConversation,
      latestMessage,
      conversationName,
      isPublic,
      isBlock,
      lastMessage,
      unReadMessage,
      conversationType,
      shopId,
      customerId,
      avatarUrl,
      shopName,
      creatorId,
      creationTime,
      const DeepCollectionEquality().hash(_listMembers),
      lastSeen,
      shopLastSeen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationCopyWith<_$_Conversation> get copyWith =>
      __$$_ConversationCopyWithImpl<_$_Conversation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversationToJson(
      this,
    );
  }
}

abstract class _Conversation implements Conversation {
  const factory _Conversation(
      {final String? conversationId,
      final String? nameConversation,
      final String? latestMessage,
      final String? conversationName,
      final bool isPublic,
      final bool? isBlock,
      final LastMessage? lastMessage,
      final int unReadMessage,
      final int? conversationType,
      final String? shopId,
      final String? customerId,
      final String? avatarUrl,
      final String? shopName,
      final String? creatorId,
      @DateTimeConverter() final DateTime? creationTime,
      final List<Member> listMembers,
      @DateTimeConverter() final DateTime? lastSeen,
      @DateTimeConverter() final DateTime? shopLastSeen}) = _$_Conversation;

  factory _Conversation.fromJson(Map<String, dynamic> json) =
      _$_Conversation.fromJson;

  @override
  String? get conversationId;
  @override
  String? get nameConversation;
  @override
  String? get latestMessage;
  @override
  String? get conversationName;
  @override
  bool get isPublic;
  @override
  bool? get isBlock;
  @override
  LastMessage? get lastMessage;
  @override
  int get unReadMessage;
  @override
  int? get conversationType;
  @override
  String? get shopId;
  @override
  String? get customerId;
  @override
  String? get avatarUrl;
  @override
  String? get shopName;
  @override
  String? get creatorId;
  @override
  @DateTimeConverter()
  DateTime? get creationTime;
  @override
  List<Member> get listMembers;
  @override
  @DateTimeConverter()
  DateTime? get lastSeen;
  @override
  @DateTimeConverter()
  DateTime? get shopLastSeen;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationCopyWith<_$_Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}
