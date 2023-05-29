// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppMessage _$AppMessageFromJson(Map<String, dynamic> json) {
  return _AppMessage.fromJson(json);
}

/// @nodoc
mixin _$AppMessage {
  String? get content => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  String? get senderId => throw _privateConstructorUsedError;
  String? get senderName => throw _privateConstructorUsedError;
  String? get senderAvatarUrl => throw _privateConstructorUsedError;
  String? get conversationId => throw _privateConstructorUsedError;
  String? get socketId => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get creationTime => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'attachmentDto')
  List<Attachment> get attachments => throw _privateConstructorUsedError;
  List<String>? get attachmentIds => throw _privateConstructorUsedError;
  String? get receiverId => throw _privateConstructorUsedError;
  int? get conversationType => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;
  bool get isShop => throw _privateConstructorUsedError;
  dynamic get status => throw _privateConstructorUsedError;
  String? get receiverName => throw _privateConstructorUsedError;
  String? get replyContent => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  bool? get isChange => throw _privateConstructorUsedError;
  bool get isSeen => throw _privateConstructorUsedError;
  bool get isShowSeen => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  QuotedMessage? get quotedMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'extraProperties')
  MessageExtraProperties? get extraProperties =>
      throw _privateConstructorUsedError;
  Sender get sender => throw _privateConstructorUsedError;
  String? get shopId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppMessageCopyWith<AppMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppMessageCopyWith<$Res> {
  factory $AppMessageCopyWith(
          AppMessage value, $Res Function(AppMessage) then) =
      _$AppMessageCopyWithImpl<$Res, AppMessage>;
  @useResult
  $Res call(
      {String? content,
      int? type,
      String? senderId,
      String? senderName,
      String? senderAvatarUrl,
      String? conversationId,
      String? socketId,
      @DateTimeConverter() DateTime? creationTime,
      String? id,
      @JsonKey(name: 'attachmentDto') List<Attachment> attachments,
      List<String>? attachmentIds,
      String? receiverId,
      int? conversationType,
      String? quoteId,
      bool isShop,
      dynamic status,
      String? receiverName,
      String? replyContent,
      String message,
      bool? isChange,
      bool isSeen,
      bool isShowSeen,
      bool isDeleted,
      QuotedMessage? quotedMessage,
      @JsonKey(name: 'extraProperties') MessageExtraProperties? extraProperties,
      Sender sender,
      String? shopId});

  $QuotedMessageCopyWith<$Res>? get quotedMessage;
  $MessageExtraPropertiesCopyWith<$Res>? get extraProperties;
  $SenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$AppMessageCopyWithImpl<$Res, $Val extends AppMessage>
    implements $AppMessageCopyWith<$Res> {
  _$AppMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? type = freezed,
    Object? senderId = freezed,
    Object? senderName = freezed,
    Object? senderAvatarUrl = freezed,
    Object? conversationId = freezed,
    Object? socketId = freezed,
    Object? creationTime = freezed,
    Object? id = freezed,
    Object? attachments = null,
    Object? attachmentIds = freezed,
    Object? receiverId = freezed,
    Object? conversationType = freezed,
    Object? quoteId = freezed,
    Object? isShop = null,
    Object? status = freezed,
    Object? receiverName = freezed,
    Object? replyContent = freezed,
    Object? message = null,
    Object? isChange = freezed,
    Object? isSeen = null,
    Object? isShowSeen = null,
    Object? isDeleted = null,
    Object? quotedMessage = freezed,
    Object? extraProperties = freezed,
    Object? sender = null,
    Object? shopId = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      senderAvatarUrl: freezed == senderAvatarUrl
          ? _value.senderAvatarUrl
          : senderAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<Attachment>,
      attachmentIds: freezed == attachmentIds
          ? _value.attachmentIds
          : attachmentIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      receiverId: freezed == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationType: freezed == conversationType
          ? _value.conversationType
          : conversationType // ignore: cast_nullable_to_non_nullable
              as int?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      isShop: null == isShop
          ? _value.isShop
          : isShop // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiverName: freezed == receiverName
          ? _value.receiverName
          : receiverName // ignore: cast_nullable_to_non_nullable
              as String?,
      replyContent: freezed == replyContent
          ? _value.replyContent
          : replyContent // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isChange: freezed == isChange
          ? _value.isChange
          : isChange // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowSeen: null == isShowSeen
          ? _value.isShowSeen
          : isShowSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      quotedMessage: freezed == quotedMessage
          ? _value.quotedMessage
          : quotedMessage // ignore: cast_nullable_to_non_nullable
              as QuotedMessage?,
      extraProperties: freezed == extraProperties
          ? _value.extraProperties
          : extraProperties // ignore: cast_nullable_to_non_nullable
              as MessageExtraProperties?,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Sender,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuotedMessageCopyWith<$Res>? get quotedMessage {
    if (_value.quotedMessage == null) {
      return null;
    }

    return $QuotedMessageCopyWith<$Res>(_value.quotedMessage!, (value) {
      return _then(_value.copyWith(quotedMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageExtraPropertiesCopyWith<$Res>? get extraProperties {
    if (_value.extraProperties == null) {
      return null;
    }

    return $MessageExtraPropertiesCopyWith<$Res>(_value.extraProperties!,
        (value) {
      return _then(_value.copyWith(extraProperties: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SenderCopyWith<$Res> get sender {
    return $SenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppMessageCopyWith<$Res>
    implements $AppMessageCopyWith<$Res> {
  factory _$$_AppMessageCopyWith(
          _$_AppMessage value, $Res Function(_$_AppMessage) then) =
      __$$_AppMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? content,
      int? type,
      String? senderId,
      String? senderName,
      String? senderAvatarUrl,
      String? conversationId,
      String? socketId,
      @DateTimeConverter() DateTime? creationTime,
      String? id,
      @JsonKey(name: 'attachmentDto') List<Attachment> attachments,
      List<String>? attachmentIds,
      String? receiverId,
      int? conversationType,
      String? quoteId,
      bool isShop,
      dynamic status,
      String? receiverName,
      String? replyContent,
      String message,
      bool? isChange,
      bool isSeen,
      bool isShowSeen,
      bool isDeleted,
      QuotedMessage? quotedMessage,
      @JsonKey(name: 'extraProperties') MessageExtraProperties? extraProperties,
      Sender sender,
      String? shopId});

  @override
  $QuotedMessageCopyWith<$Res>? get quotedMessage;
  @override
  $MessageExtraPropertiesCopyWith<$Res>? get extraProperties;
  @override
  $SenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$$_AppMessageCopyWithImpl<$Res>
    extends _$AppMessageCopyWithImpl<$Res, _$_AppMessage>
    implements _$$_AppMessageCopyWith<$Res> {
  __$$_AppMessageCopyWithImpl(
      _$_AppMessage _value, $Res Function(_$_AppMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? type = freezed,
    Object? senderId = freezed,
    Object? senderName = freezed,
    Object? senderAvatarUrl = freezed,
    Object? conversationId = freezed,
    Object? socketId = freezed,
    Object? creationTime = freezed,
    Object? id = freezed,
    Object? attachments = null,
    Object? attachmentIds = freezed,
    Object? receiverId = freezed,
    Object? conversationType = freezed,
    Object? quoteId = freezed,
    Object? isShop = null,
    Object? status = freezed,
    Object? receiverName = freezed,
    Object? replyContent = freezed,
    Object? message = null,
    Object? isChange = freezed,
    Object? isSeen = null,
    Object? isShowSeen = null,
    Object? isDeleted = null,
    Object? quotedMessage = freezed,
    Object? extraProperties = freezed,
    Object? sender = null,
    Object? shopId = freezed,
  }) {
    return _then(_$_AppMessage(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: freezed == senderName
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      senderAvatarUrl: freezed == senderAvatarUrl
          ? _value.senderAvatarUrl
          : senderAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<Attachment>,
      attachmentIds: freezed == attachmentIds
          ? _value._attachmentIds
          : attachmentIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      receiverId: freezed == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationType: freezed == conversationType
          ? _value.conversationType
          : conversationType // ignore: cast_nullable_to_non_nullable
              as int?,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      isShop: null == isShop
          ? _value.isShop
          : isShop // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status ? _value.status! : status,
      receiverName: freezed == receiverName
          ? _value.receiverName
          : receiverName // ignore: cast_nullable_to_non_nullable
              as String?,
      replyContent: freezed == replyContent
          ? _value.replyContent
          : replyContent // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isChange: freezed == isChange
          ? _value.isChange
          : isChange // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowSeen: null == isShowSeen
          ? _value.isShowSeen
          : isShowSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      quotedMessage: freezed == quotedMessage
          ? _value.quotedMessage
          : quotedMessage // ignore: cast_nullable_to_non_nullable
              as QuotedMessage?,
      extraProperties: freezed == extraProperties
          ? _value.extraProperties
          : extraProperties // ignore: cast_nullable_to_non_nullable
              as MessageExtraProperties?,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Sender,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppMessage implements _AppMessage {
  const _$_AppMessage(
      {this.content,
      this.type,
      this.senderId,
      this.senderName,
      this.senderAvatarUrl,
      this.conversationId,
      this.socketId,
      @DateTimeConverter()
          this.creationTime,
      this.id,
      @JsonKey(name: 'attachmentDto')
          final List<Attachment> attachments = const [],
      final List<String>? attachmentIds,
      this.receiverId,
      this.conversationType,
      this.quoteId,
      this.isShop = false,
      this.status = false,
      this.receiverName,
      this.replyContent,
      this.message = "",
      this.isChange,
      this.isSeen = false,
      this.isShowSeen = false,
      this.isDeleted = false,
      this.quotedMessage,
      @JsonKey(name: 'extraProperties')
          this.extraProperties,
      this.sender = const Sender(),
      this.shopId})
      : _attachments = attachments,
        _attachmentIds = attachmentIds;

  factory _$_AppMessage.fromJson(Map<String, dynamic> json) =>
      _$$_AppMessageFromJson(json);

  @override
  final String? content;
  @override
  final int? type;
  @override
  final String? senderId;
  @override
  final String? senderName;
  @override
  final String? senderAvatarUrl;
  @override
  final String? conversationId;
  @override
  final String? socketId;
  @override
  @DateTimeConverter()
  final DateTime? creationTime;
  @override
  final String? id;
  final List<Attachment> _attachments;
  @override
  @JsonKey(name: 'attachmentDto')
  List<Attachment> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  final List<String>? _attachmentIds;
  @override
  List<String>? get attachmentIds {
    final value = _attachmentIds;
    if (value == null) return null;
    if (_attachmentIds is EqualUnmodifiableListView) return _attachmentIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? receiverId;
  @override
  final int? conversationType;
  @override
  final String? quoteId;
  @override
  @JsonKey()
  final bool isShop;
  @override
  @JsonKey()
  final dynamic status;
  @override
  final String? receiverName;
  @override
  final String? replyContent;
  @override
  @JsonKey()
  final String message;
  @override
  final bool? isChange;
  @override
  @JsonKey()
  final bool isSeen;
  @override
  @JsonKey()
  final bool isShowSeen;
  @override
  @JsonKey()
  final bool isDeleted;
  @override
  final QuotedMessage? quotedMessage;
  @override
  @JsonKey(name: 'extraProperties')
  final MessageExtraProperties? extraProperties;
  @override
  @JsonKey()
  final Sender sender;
  @override
  final String? shopId;

  @override
  String toString() {
    return 'AppMessage(content: $content, type: $type, senderId: $senderId, senderName: $senderName, senderAvatarUrl: $senderAvatarUrl, conversationId: $conversationId, socketId: $socketId, creationTime: $creationTime, id: $id, attachments: $attachments, attachmentIds: $attachmentIds, receiverId: $receiverId, conversationType: $conversationType, quoteId: $quoteId, isShop: $isShop, status: $status, receiverName: $receiverName, replyContent: $replyContent, message: $message, isChange: $isChange, isSeen: $isSeen, isShowSeen: $isShowSeen, isDeleted: $isDeleted, quotedMessage: $quotedMessage, extraProperties: $extraProperties, sender: $sender, shopId: $shopId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.senderName, senderName) ||
                other.senderName == senderName) &&
            (identical(other.senderAvatarUrl, senderAvatarUrl) ||
                other.senderAvatarUrl == senderAvatarUrl) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.socketId, socketId) ||
                other.socketId == socketId) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            const DeepCollectionEquality()
                .equals(other._attachmentIds, _attachmentIds) &&
            (identical(other.receiverId, receiverId) ||
                other.receiverId == receiverId) &&
            (identical(other.conversationType, conversationType) ||
                other.conversationType == conversationType) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId) &&
            (identical(other.isShop, isShop) || other.isShop == isShop) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            (identical(other.receiverName, receiverName) ||
                other.receiverName == receiverName) &&
            (identical(other.replyContent, replyContent) ||
                other.replyContent == replyContent) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isChange, isChange) ||
                other.isChange == isChange) &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen) &&
            (identical(other.isShowSeen, isShowSeen) ||
                other.isShowSeen == isShowSeen) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.quotedMessage, quotedMessage) ||
                other.quotedMessage == quotedMessage) &&
            (identical(other.extraProperties, extraProperties) ||
                other.extraProperties == extraProperties) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        content,
        type,
        senderId,
        senderName,
        senderAvatarUrl,
        conversationId,
        socketId,
        creationTime,
        id,
        const DeepCollectionEquality().hash(_attachments),
        const DeepCollectionEquality().hash(_attachmentIds),
        receiverId,
        conversationType,
        quoteId,
        isShop,
        const DeepCollectionEquality().hash(status),
        receiverName,
        replyContent,
        message,
        isChange,
        isSeen,
        isShowSeen,
        isDeleted,
        quotedMessage,
        extraProperties,
        sender,
        shopId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppMessageCopyWith<_$_AppMessage> get copyWith =>
      __$$_AppMessageCopyWithImpl<_$_AppMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppMessageToJson(
      this,
    );
  }
}

abstract class _AppMessage implements AppMessage {
  const factory _AppMessage(
      {final String? content,
      final int? type,
      final String? senderId,
      final String? senderName,
      final String? senderAvatarUrl,
      final String? conversationId,
      final String? socketId,
      @DateTimeConverter()
          final DateTime? creationTime,
      final String? id,
      @JsonKey(name: 'attachmentDto')
          final List<Attachment> attachments,
      final List<String>? attachmentIds,
      final String? receiverId,
      final int? conversationType,
      final String? quoteId,
      final bool isShop,
      final dynamic status,
      final String? receiverName,
      final String? replyContent,
      final String message,
      final bool? isChange,
      final bool isSeen,
      final bool isShowSeen,
      final bool isDeleted,
      final QuotedMessage? quotedMessage,
      @JsonKey(name: 'extraProperties')
          final MessageExtraProperties? extraProperties,
      final Sender sender,
      final String? shopId}) = _$_AppMessage;

  factory _AppMessage.fromJson(Map<String, dynamic> json) =
      _$_AppMessage.fromJson;

  @override
  String? get content;
  @override
  int? get type;
  @override
  String? get senderId;
  @override
  String? get senderName;
  @override
  String? get senderAvatarUrl;
  @override
  String? get conversationId;
  @override
  String? get socketId;
  @override
  @DateTimeConverter()
  DateTime? get creationTime;
  @override
  String? get id;
  @override
  @JsonKey(name: 'attachmentDto')
  List<Attachment> get attachments;
  @override
  List<String>? get attachmentIds;
  @override
  String? get receiverId;
  @override
  int? get conversationType;
  @override
  String? get quoteId;
  @override
  bool get isShop;
  @override
  dynamic get status;
  @override
  String? get receiverName;
  @override
  String? get replyContent;
  @override
  String get message;
  @override
  bool? get isChange;
  @override
  bool get isSeen;
  @override
  bool get isShowSeen;
  @override
  bool get isDeleted;
  @override
  QuotedMessage? get quotedMessage;
  @override
  @JsonKey(name: 'extraProperties')
  MessageExtraProperties? get extraProperties;
  @override
  Sender get sender;
  @override
  String? get shopId;
  @override
  @JsonKey(ignore: true)
  _$$_AppMessageCopyWith<_$_AppMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
