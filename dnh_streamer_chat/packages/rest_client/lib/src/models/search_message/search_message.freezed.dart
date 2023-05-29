// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMessage _$SearchMessageFromJson(Map<String, dynamic> json) {
  return _SearchMessage.fromJson(json);
}

/// @nodoc
mixin _$SearchMessage {
  String? get id => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get creationTime => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  String? get senderId => throw _privateConstructorUsedError;
  String? get senderName => throw _privateConstructorUsedError;
  String? get senderAvatarUrl => throw _privateConstructorUsedError;
  Conversation? get conversation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMessageCopyWith<SearchMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMessageCopyWith<$Res> {
  factory $SearchMessageCopyWith(
          SearchMessage value, $Res Function(SearchMessage) then) =
      _$SearchMessageCopyWithImpl<$Res, SearchMessage>;
  @useResult
  $Res call(
      {String? id,
      String? content,
      @DateTimeConverter() DateTime? creationTime,
      int? type,
      String? senderId,
      String? senderName,
      String? senderAvatarUrl,
      Conversation? conversation});

  $ConversationCopyWith<$Res>? get conversation;
}

/// @nodoc
class _$SearchMessageCopyWithImpl<$Res, $Val extends SearchMessage>
    implements $SearchMessageCopyWith<$Res> {
  _$SearchMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? creationTime = freezed,
    Object? type = freezed,
    Object? senderId = freezed,
    Object? senderName = freezed,
    Object? senderAvatarUrl = freezed,
    Object? conversation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as Conversation?,
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
abstract class _$$_SearchMessageCopyWith<$Res>
    implements $SearchMessageCopyWith<$Res> {
  factory _$$_SearchMessageCopyWith(
          _$_SearchMessage value, $Res Function(_$_SearchMessage) then) =
      __$$_SearchMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? content,
      @DateTimeConverter() DateTime? creationTime,
      int? type,
      String? senderId,
      String? senderName,
      String? senderAvatarUrl,
      Conversation? conversation});

  @override
  $ConversationCopyWith<$Res>? get conversation;
}

/// @nodoc
class __$$_SearchMessageCopyWithImpl<$Res>
    extends _$SearchMessageCopyWithImpl<$Res, _$_SearchMessage>
    implements _$$_SearchMessageCopyWith<$Res> {
  __$$_SearchMessageCopyWithImpl(
      _$_SearchMessage _value, $Res Function(_$_SearchMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? creationTime = freezed,
    Object? type = freezed,
    Object? senderId = freezed,
    Object? senderName = freezed,
    Object? senderAvatarUrl = freezed,
    Object? conversation = freezed,
  }) {
    return _then(_$_SearchMessage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as Conversation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchMessage implements _SearchMessage {
  _$_SearchMessage(
      {this.id,
      this.content,
      @DateTimeConverter() this.creationTime,
      this.type,
      this.senderId,
      this.senderName,
      this.senderAvatarUrl,
      this.conversation});

  factory _$_SearchMessage.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMessageFromJson(json);

  @override
  final String? id;
  @override
  final String? content;
  @override
  @DateTimeConverter()
  final DateTime? creationTime;
  @override
  final int? type;
  @override
  final String? senderId;
  @override
  final String? senderName;
  @override
  final String? senderAvatarUrl;
  @override
  final Conversation? conversation;

  @override
  String toString() {
    return 'SearchMessage(id: $id, content: $content, creationTime: $creationTime, type: $type, senderId: $senderId, senderName: $senderName, senderAvatarUrl: $senderAvatarUrl, conversation: $conversation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMessage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.senderName, senderName) ||
                other.senderName == senderName) &&
            (identical(other.senderAvatarUrl, senderAvatarUrl) ||
                other.senderAvatarUrl == senderAvatarUrl) &&
            (identical(other.conversation, conversation) ||
                other.conversation == conversation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, content, creationTime, type,
      senderId, senderName, senderAvatarUrl, conversation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchMessageCopyWith<_$_SearchMessage> get copyWith =>
      __$$_SearchMessageCopyWithImpl<_$_SearchMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMessageToJson(
      this,
    );
  }
}

abstract class _SearchMessage implements SearchMessage {
  factory _SearchMessage(
      {final String? id,
      final String? content,
      @DateTimeConverter() final DateTime? creationTime,
      final int? type,
      final String? senderId,
      final String? senderName,
      final String? senderAvatarUrl,
      final Conversation? conversation}) = _$_SearchMessage;

  factory _SearchMessage.fromJson(Map<String, dynamic> json) =
      _$_SearchMessage.fromJson;

  @override
  String? get id;
  @override
  String? get content;
  @override
  @DateTimeConverter()
  DateTime? get creationTime;
  @override
  int? get type;
  @override
  String? get senderId;
  @override
  String? get senderName;
  @override
  String? get senderAvatarUrl;
  @override
  Conversation? get conversation;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMessageCopyWith<_$_SearchMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
