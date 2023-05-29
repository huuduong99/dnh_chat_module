// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_list_by_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageListByRequest _$MessageListByRequestFromJson(Map<String, dynamic> json) {
  return _MessageListByRequest.fromJson(json);
}

/// @nodoc
mixin _$MessageListByRequest {
  @JsonKey(name: 'MessageId')
  String? get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sorting')
  String get sorting => throw _privateConstructorUsedError;
  int get oldCount => throw _privateConstructorUsedError;
  int get newCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageListByRequestCopyWith<MessageListByRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageListByRequestCopyWith<$Res> {
  factory $MessageListByRequestCopyWith(MessageListByRequest value,
          $Res Function(MessageListByRequest) then) =
      _$MessageListByRequestCopyWithImpl<$Res, MessageListByRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'MessageId') String? messageId,
      @JsonKey(name: 'Sorting') String sorting,
      int oldCount,
      int newCount});
}

/// @nodoc
class _$MessageListByRequestCopyWithImpl<$Res,
        $Val extends MessageListByRequest>
    implements $MessageListByRequestCopyWith<$Res> {
  _$MessageListByRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
    Object? sorting = null,
    Object? oldCount = null,
    Object? newCount = null,
  }) {
    return _then(_value.copyWith(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      sorting: null == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as String,
      oldCount: null == oldCount
          ? _value.oldCount
          : oldCount // ignore: cast_nullable_to_non_nullable
              as int,
      newCount: null == newCount
          ? _value.newCount
          : newCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageListByRequestCopyWith<$Res>
    implements $MessageListByRequestCopyWith<$Res> {
  factory _$$_MessageListByRequestCopyWith(_$_MessageListByRequest value,
          $Res Function(_$_MessageListByRequest) then) =
      __$$_MessageListByRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'MessageId') String? messageId,
      @JsonKey(name: 'Sorting') String sorting,
      int oldCount,
      int newCount});
}

/// @nodoc
class __$$_MessageListByRequestCopyWithImpl<$Res>
    extends _$MessageListByRequestCopyWithImpl<$Res, _$_MessageListByRequest>
    implements _$$_MessageListByRequestCopyWith<$Res> {
  __$$_MessageListByRequestCopyWithImpl(_$_MessageListByRequest _value,
      $Res Function(_$_MessageListByRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
    Object? sorting = null,
    Object? oldCount = null,
    Object? newCount = null,
  }) {
    return _then(_$_MessageListByRequest(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      sorting: null == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as String,
      oldCount: null == oldCount
          ? _value.oldCount
          : oldCount // ignore: cast_nullable_to_non_nullable
              as int,
      newCount: null == newCount
          ? _value.newCount
          : newCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageListByRequest implements _MessageListByRequest {
  const _$_MessageListByRequest(
      {@JsonKey(name: 'MessageId') this.messageId,
      @JsonKey(name: 'Sorting') this.sorting = 'creationTime desc',
      this.oldCount = 10,
      this.newCount = 10});

  factory _$_MessageListByRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MessageListByRequestFromJson(json);

  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;
  @override
  @JsonKey(name: 'Sorting')
  final String sorting;
  @override
  @JsonKey()
  final int oldCount;
  @override
  @JsonKey()
  final int newCount;

  @override
  String toString() {
    return 'MessageListByRequest(messageId: $messageId, sorting: $sorting, oldCount: $oldCount, newCount: $newCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageListByRequest &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.sorting, sorting) || other.sorting == sorting) &&
            (identical(other.oldCount, oldCount) ||
                other.oldCount == oldCount) &&
            (identical(other.newCount, newCount) ||
                other.newCount == newCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, messageId, sorting, oldCount, newCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageListByRequestCopyWith<_$_MessageListByRequest> get copyWith =>
      __$$_MessageListByRequestCopyWithImpl<_$_MessageListByRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageListByRequestToJson(
      this,
    );
  }
}

abstract class _MessageListByRequest implements MessageListByRequest {
  const factory _MessageListByRequest(
      {@JsonKey(name: 'MessageId') final String? messageId,
      @JsonKey(name: 'Sorting') final String sorting,
      final int oldCount,
      final int newCount}) = _$_MessageListByRequest;

  factory _MessageListByRequest.fromJson(Map<String, dynamic> json) =
      _$_MessageListByRequest.fromJson;

  @override
  @JsonKey(name: 'MessageId')
  String? get messageId;
  @override
  @JsonKey(name: 'Sorting')
  String get sorting;
  @override
  int get oldCount;
  @override
  int get newCount;
  @override
  @JsonKey(ignore: true)
  _$$_MessageListByRequestCopyWith<_$_MessageListByRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
