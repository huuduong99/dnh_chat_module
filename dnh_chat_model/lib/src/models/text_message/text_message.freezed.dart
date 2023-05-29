// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextMessage _$TextMessageFromJson(Map<String, dynamic> json) {
  return _TextMessage.fromJson(json);
}

/// @nodoc
mixin _$TextMessage {
  Author get author => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  bool get isEdited => throw _privateConstructorUsedError;
  bool get isOwn => throw _privateConstructorUsedError;
  bool get isSeen => throw _privateConstructorUsedError;
  bool get isShowSeen => throw _privateConstructorUsedError;
  QuotedMessageInfo? get quotedMessageInfo =>
      throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  MessageType get type => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  PreviewData? get previewData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextMessageCopyWith<TextMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextMessageCopyWith<$Res> {
  factory $TextMessageCopyWith(
          TextMessage value, $Res Function(TextMessage) then) =
      _$TextMessageCopyWithImpl<$Res, TextMessage>;
  @useResult
  $Res call(
      {Author author,
      DateTime? createdAt,
      String id,
      String? roomId,
      bool isDeleted,
      bool isEdited,
      bool isOwn,
      bool isSeen,
      bool isShowSeen,
      QuotedMessageInfo? quotedMessageInfo,
      Status? status,
      String text,
      MessageType type,
      DateTime? updatedAt,
      PreviewData? previewData});

  $AuthorCopyWith<$Res> get author;
  $QuotedMessageInfoCopyWith<$Res>? get quotedMessageInfo;
  $PreviewDataCopyWith<$Res>? get previewData;
}

/// @nodoc
class _$TextMessageCopyWithImpl<$Res, $Val extends TextMessage>
    implements $TextMessageCopyWith<$Res> {
  _$TextMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? createdAt = freezed,
    Object? id = null,
    Object? roomId = freezed,
    Object? isDeleted = null,
    Object? isEdited = null,
    Object? isOwn = null,
    Object? isSeen = null,
    Object? isShowSeen = null,
    Object? quotedMessageInfo = freezed,
    Object? status = freezed,
    Object? text = null,
    Object? type = null,
    Object? updatedAt = freezed,
    Object? previewData = freezed,
  }) {
    return _then(_value.copyWith(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEdited: null == isEdited
          ? _value.isEdited
          : isEdited // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwn: null == isOwn
          ? _value.isOwn
          : isOwn // ignore: cast_nullable_to_non_nullable
              as bool,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowSeen: null == isShowSeen
          ? _value.isShowSeen
          : isShowSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      quotedMessageInfo: freezed == quotedMessageInfo
          ? _value.quotedMessageInfo
          : quotedMessageInfo // ignore: cast_nullable_to_non_nullable
              as QuotedMessageInfo?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageType,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      previewData: freezed == previewData
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as PreviewData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuotedMessageInfoCopyWith<$Res>? get quotedMessageInfo {
    if (_value.quotedMessageInfo == null) {
      return null;
    }

    return $QuotedMessageInfoCopyWith<$Res>(_value.quotedMessageInfo!, (value) {
      return _then(_value.copyWith(quotedMessageInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PreviewDataCopyWith<$Res>? get previewData {
    if (_value.previewData == null) {
      return null;
    }

    return $PreviewDataCopyWith<$Res>(_value.previewData!, (value) {
      return _then(_value.copyWith(previewData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TextMessageCopyWith<$Res>
    implements $TextMessageCopyWith<$Res> {
  factory _$$_TextMessageCopyWith(
          _$_TextMessage value, $Res Function(_$_TextMessage) then) =
      __$$_TextMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Author author,
      DateTime? createdAt,
      String id,
      String? roomId,
      bool isDeleted,
      bool isEdited,
      bool isOwn,
      bool isSeen,
      bool isShowSeen,
      QuotedMessageInfo? quotedMessageInfo,
      Status? status,
      String text,
      MessageType type,
      DateTime? updatedAt,
      PreviewData? previewData});

  @override
  $AuthorCopyWith<$Res> get author;
  @override
  $QuotedMessageInfoCopyWith<$Res>? get quotedMessageInfo;
  @override
  $PreviewDataCopyWith<$Res>? get previewData;
}

/// @nodoc
class __$$_TextMessageCopyWithImpl<$Res>
    extends _$TextMessageCopyWithImpl<$Res, _$_TextMessage>
    implements _$$_TextMessageCopyWith<$Res> {
  __$$_TextMessageCopyWithImpl(
      _$_TextMessage _value, $Res Function(_$_TextMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? createdAt = freezed,
    Object? id = null,
    Object? roomId = freezed,
    Object? isDeleted = null,
    Object? isEdited = null,
    Object? isOwn = null,
    Object? isSeen = null,
    Object? isShowSeen = null,
    Object? quotedMessageInfo = freezed,
    Object? status = freezed,
    Object? text = null,
    Object? type = null,
    Object? updatedAt = freezed,
    Object? previewData = freezed,
  }) {
    return _then(_$_TextMessage(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEdited: null == isEdited
          ? _value.isEdited
          : isEdited // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwn: null == isOwn
          ? _value.isOwn
          : isOwn // ignore: cast_nullable_to_non_nullable
              as bool,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowSeen: null == isShowSeen
          ? _value.isShowSeen
          : isShowSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      quotedMessageInfo: freezed == quotedMessageInfo
          ? _value.quotedMessageInfo
          : quotedMessageInfo // ignore: cast_nullable_to_non_nullable
              as QuotedMessageInfo?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageType,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      previewData: freezed == previewData
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as PreviewData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextMessage implements _TextMessage {
  const _$_TextMessage(
      {this.author = const Author(),
      this.createdAt,
      this.id = '',
      this.roomId,
      this.isDeleted = false,
      this.isEdited = false,
      this.isOwn = false,
      this.isSeen = false,
      this.isShowSeen = false,
      this.quotedMessageInfo,
      this.status = Status.delivered,
      this.text = '',
      this.type = MessageType.text,
      this.updatedAt,
      this.previewData});

  factory _$_TextMessage.fromJson(Map<String, dynamic> json) =>
      _$$_TextMessageFromJson(json);

  @override
  @JsonKey()
  final Author author;
  @override
  final DateTime? createdAt;
  @override
  @JsonKey()
  final String id;
  @override
  final String? roomId;
  @override
  @JsonKey()
  final bool isDeleted;
  @override
  @JsonKey()
  final bool isEdited;
  @override
  @JsonKey()
  final bool isOwn;
  @override
  @JsonKey()
  final bool isSeen;
  @override
  @JsonKey()
  final bool isShowSeen;
  @override
  final QuotedMessageInfo? quotedMessageInfo;
  @override
  @JsonKey()
  final Status? status;
  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final MessageType type;
  @override
  final DateTime? updatedAt;
  @override
  final PreviewData? previewData;

  @override
  String toString() {
    return 'TextMessage(author: $author, createdAt: $createdAt, id: $id, roomId: $roomId, isDeleted: $isDeleted, isEdited: $isEdited, isOwn: $isOwn, isSeen: $isSeen, isShowSeen: $isShowSeen, quotedMessageInfo: $quotedMessageInfo, status: $status, text: $text, type: $type, updatedAt: $updatedAt, previewData: $previewData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextMessage &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isEdited, isEdited) ||
                other.isEdited == isEdited) &&
            (identical(other.isOwn, isOwn) || other.isOwn == isOwn) &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen) &&
            (identical(other.isShowSeen, isShowSeen) ||
                other.isShowSeen == isShowSeen) &&
            (identical(other.quotedMessageInfo, quotedMessageInfo) ||
                other.quotedMessageInfo == quotedMessageInfo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.previewData, previewData) ||
                other.previewData == previewData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      author,
      createdAt,
      id,
      roomId,
      isDeleted,
      isEdited,
      isOwn,
      isSeen,
      isShowSeen,
      quotedMessageInfo,
      status,
      text,
      type,
      updatedAt,
      previewData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextMessageCopyWith<_$_TextMessage> get copyWith =>
      __$$_TextMessageCopyWithImpl<_$_TextMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextMessageToJson(
      this,
    );
  }
}

abstract class _TextMessage implements TextMessage {
  const factory _TextMessage(
      {final Author author,
      final DateTime? createdAt,
      final String id,
      final String? roomId,
      final bool isDeleted,
      final bool isEdited,
      final bool isOwn,
      final bool isSeen,
      final bool isShowSeen,
      final QuotedMessageInfo? quotedMessageInfo,
      final Status? status,
      final String text,
      final MessageType type,
      final DateTime? updatedAt,
      final PreviewData? previewData}) = _$_TextMessage;

  factory _TextMessage.fromJson(Map<String, dynamic> json) =
      _$_TextMessage.fromJson;

  @override
  Author get author;
  @override
  DateTime? get createdAt;
  @override
  String get id;
  @override
  String? get roomId;
  @override
  bool get isDeleted;
  @override
  bool get isEdited;
  @override
  bool get isOwn;
  @override
  bool get isSeen;
  @override
  bool get isShowSeen;
  @override
  QuotedMessageInfo? get quotedMessageInfo;
  @override
  Status? get status;
  @override
  String get text;
  @override
  MessageType get type;
  @override
  DateTime? get updatedAt;
  @override
  PreviewData? get previewData;
  @override
  @JsonKey(ignore: true)
  _$$_TextMessageCopyWith<_$_TextMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
