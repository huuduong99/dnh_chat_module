// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageMessage _$ImageMessageFromJson(Map<String, dynamic> json) {
  return _ImageMessage.fromJson(json);
}

/// @nodoc
mixin _$ImageMessage {
  User get author => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  bool get isEdited => throw _privateConstructorUsedError;
  bool get isOwn => throw _privateConstructorUsedError;
  bool get isSeen => throw _privateConstructorUsedError;
  bool get isShowSeen => throw _privateConstructorUsedError;
  QuotedMessageInfo? get quotedMessageInfo =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  MessageType get type => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  List<AttachmentInfo> get uris => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageMessageCopyWith<ImageMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageMessageCopyWith<$Res> {
  factory $ImageMessageCopyWith(
          ImageMessage value, $Res Function(ImageMessage) then) =
      _$ImageMessageCopyWithImpl<$Res, ImageMessage>;
  @useResult
  $Res call(
      {User author,
      DateTime? createdAt,
      String id,
      bool isDeleted,
      bool isEdited,
      bool isOwn,
      bool isSeen,
      bool isShowSeen,
      QuotedMessageInfo? quotedMessageInfo,
      Status status,
      String text,
      MessageType type,
      DateTime? updatedAt,
      String? uri,
      List<AttachmentInfo> uris,
      double? height,
      double? width,
      String url});

  $UserCopyWith<$Res> get author;
  $QuotedMessageInfoCopyWith<$Res>? get quotedMessageInfo;
}

/// @nodoc
class _$ImageMessageCopyWithImpl<$Res, $Val extends ImageMessage>
    implements $ImageMessageCopyWith<$Res> {
  _$ImageMessageCopyWithImpl(this._value, this._then);

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
    Object? isDeleted = null,
    Object? isEdited = null,
    Object? isOwn = null,
    Object? isSeen = null,
    Object? isShowSeen = null,
    Object? quotedMessageInfo = freezed,
    Object? status = null,
    Object? text = null,
    Object? type = null,
    Object? updatedAt = freezed,
    Object? uri = freezed,
    Object? uris = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as User,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
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
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AttachmentInfo>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get author {
    return $UserCopyWith<$Res>(_value.author, (value) {
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
}

/// @nodoc
abstract class _$$_ImageMessageCopyWith<$Res>
    implements $ImageMessageCopyWith<$Res> {
  factory _$$_ImageMessageCopyWith(
          _$_ImageMessage value, $Res Function(_$_ImageMessage) then) =
      __$$_ImageMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User author,
      DateTime? createdAt,
      String id,
      bool isDeleted,
      bool isEdited,
      bool isOwn,
      bool isSeen,
      bool isShowSeen,
      QuotedMessageInfo? quotedMessageInfo,
      Status status,
      String text,
      MessageType type,
      DateTime? updatedAt,
      String? uri,
      List<AttachmentInfo> uris,
      double? height,
      double? width,
      String url});

  @override
  $UserCopyWith<$Res> get author;
  @override
  $QuotedMessageInfoCopyWith<$Res>? get quotedMessageInfo;
}

/// @nodoc
class __$$_ImageMessageCopyWithImpl<$Res>
    extends _$ImageMessageCopyWithImpl<$Res, _$_ImageMessage>
    implements _$$_ImageMessageCopyWith<$Res> {
  __$$_ImageMessageCopyWithImpl(
      _$_ImageMessage _value, $Res Function(_$_ImageMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? createdAt = freezed,
    Object? id = null,
    Object? isDeleted = null,
    Object? isEdited = null,
    Object? isOwn = null,
    Object? isSeen = null,
    Object? isShowSeen = null,
    Object? quotedMessageInfo = freezed,
    Object? status = null,
    Object? text = null,
    Object? type = null,
    Object? updatedAt = freezed,
    Object? uri = freezed,
    Object? uris = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? url = null,
  }) {
    return _then(_$_ImageMessage(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as User,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
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
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AttachmentInfo>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageMessage implements _ImageMessage {
  const _$_ImageMessage(
      {this.author = const User(),
      this.createdAt,
      this.id = '',
      this.isDeleted = false,
      this.isEdited = false,
      this.isOwn = false,
      this.isSeen = false,
      this.isShowSeen = false,
      this.quotedMessageInfo,
      this.status = Status.delivered,
      this.text = '',
      this.type = MessageType.custom,
      this.updatedAt,
      this.uri,
      final List<AttachmentInfo> uris = const [],
      this.height,
      this.width,
      this.url = ''})
      : _uris = uris;

  factory _$_ImageMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ImageMessageFromJson(json);

  @override
  @JsonKey()
  final User author;
  @override
  final DateTime? createdAt;
  @override
  @JsonKey()
  final String id;
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
  final Status status;
  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final MessageType type;
  @override
  final DateTime? updatedAt;
  @override
  final String? uri;
  final List<AttachmentInfo> _uris;
  @override
  @JsonKey()
  List<AttachmentInfo> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

  @override
  final double? height;
  @override
  final double? width;
  @override
  @JsonKey()
  final String url;

  @override
  String toString() {
    return 'ImageMessage(author: $author, createdAt: $createdAt, id: $id, isDeleted: $isDeleted, isEdited: $isEdited, isOwn: $isOwn, isSeen: $isSeen, isShowSeen: $isShowSeen, quotedMessageInfo: $quotedMessageInfo, status: $status, text: $text, type: $type, updatedAt: $updatedAt, uri: $uri, uris: $uris, height: $height, width: $width, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageMessage &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      author,
      createdAt,
      id,
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
      uri,
      const DeepCollectionEquality().hash(_uris),
      height,
      width,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageMessageCopyWith<_$_ImageMessage> get copyWith =>
      __$$_ImageMessageCopyWithImpl<_$_ImageMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageMessageToJson(
      this,
    );
  }
}

abstract class _ImageMessage implements ImageMessage {
  const factory _ImageMessage(
      {final User author,
      final DateTime? createdAt,
      final String id,
      final bool isDeleted,
      final bool isEdited,
      final bool isOwn,
      final bool isSeen,
      final bool isShowSeen,
      final QuotedMessageInfo? quotedMessageInfo,
      final Status status,
      final String text,
      final MessageType type,
      final DateTime? updatedAt,
      final String? uri,
      final List<AttachmentInfo> uris,
      final double? height,
      final double? width,
      final String url}) = _$_ImageMessage;

  factory _ImageMessage.fromJson(Map<String, dynamic> json) =
      _$_ImageMessage.fromJson;

  @override
  User get author;
  @override
  DateTime? get createdAt;
  @override
  String get id;
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
  Status get status;
  @override
  String get text;
  @override
  MessageType get type;
  @override
  DateTime? get updatedAt;
  @override
  String? get uri;
  @override
  List<AttachmentInfo> get uris;
  @override
  double? get height;
  @override
  double? get width;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ImageMessageCopyWith<_$_ImageMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
