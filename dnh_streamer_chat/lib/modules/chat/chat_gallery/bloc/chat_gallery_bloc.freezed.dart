// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_gallery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatGalleryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String conversationId) attachmentLoaded,
    required TResult Function() attachmentLoadMoreRequested,
    required TResult Function(AppMessage message) attachmentRealtimeAdded,
    required TResult Function(List<String> listImageId)
        attachmentRealtimeRemoved,
    required TResult Function(AttachmentInfo attachment)
        attachmentDownloadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId)? attachmentLoaded,
    TResult? Function()? attachmentLoadMoreRequested,
    TResult? Function(AppMessage message)? attachmentRealtimeAdded,
    TResult? Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult? Function(AttachmentInfo attachment)? attachmentDownloadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId)? attachmentLoaded,
    TResult Function()? attachmentLoadMoreRequested,
    TResult Function(AppMessage message)? attachmentRealtimeAdded,
    TResult Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult Function(AttachmentInfo attachment)? attachmentDownloadRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryAttachmentLoaded value)
        attachmentLoaded,
    required TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)
        attachmentLoadMoreRequested,
    required TResult Function(_ChatGalleryAttachmentRealtimeAdded value)
        attachmentRealtimeAdded,
    required TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)
        attachmentRealtimeRemoved,
    required TResult Function(_ChatGalleryAttachmentDownloadRequested value)
        attachmentDownloadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult? Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult? Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult? Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult? Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGalleryEventCopyWith<$Res> {
  factory $ChatGalleryEventCopyWith(
          ChatGalleryEvent value, $Res Function(ChatGalleryEvent) then) =
      _$ChatGalleryEventCopyWithImpl<$Res, ChatGalleryEvent>;
}

/// @nodoc
class _$ChatGalleryEventCopyWithImpl<$Res, $Val extends ChatGalleryEvent>
    implements $ChatGalleryEventCopyWith<$Res> {
  _$ChatGalleryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ChatGalleryAttachmentLoadedCopyWith<$Res> {
  factory _$$_ChatGalleryAttachmentLoadedCopyWith(
          _$_ChatGalleryAttachmentLoaded value,
          $Res Function(_$_ChatGalleryAttachmentLoaded) then) =
      __$$_ChatGalleryAttachmentLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String conversationId});
}

/// @nodoc
class __$$_ChatGalleryAttachmentLoadedCopyWithImpl<$Res>
    extends _$ChatGalleryEventCopyWithImpl<$Res, _$_ChatGalleryAttachmentLoaded>
    implements _$$_ChatGalleryAttachmentLoadedCopyWith<$Res> {
  __$$_ChatGalleryAttachmentLoadedCopyWithImpl(
      _$_ChatGalleryAttachmentLoaded _value,
      $Res Function(_$_ChatGalleryAttachmentLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
  }) {
    return _then(_$_ChatGalleryAttachmentLoaded(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatGalleryAttachmentLoaded implements _ChatGalleryAttachmentLoaded {
  const _$_ChatGalleryAttachmentLoaded({required this.conversationId});

  @override
  final String conversationId;

  @override
  String toString() {
    return 'ChatGalleryEvent.attachmentLoaded(conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatGalleryAttachmentLoaded &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryAttachmentLoadedCopyWith<_$_ChatGalleryAttachmentLoaded>
      get copyWith => __$$_ChatGalleryAttachmentLoadedCopyWithImpl<
          _$_ChatGalleryAttachmentLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String conversationId) attachmentLoaded,
    required TResult Function() attachmentLoadMoreRequested,
    required TResult Function(AppMessage message) attachmentRealtimeAdded,
    required TResult Function(List<String> listImageId)
        attachmentRealtimeRemoved,
    required TResult Function(AttachmentInfo attachment)
        attachmentDownloadRequested,
  }) {
    return attachmentLoaded(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId)? attachmentLoaded,
    TResult? Function()? attachmentLoadMoreRequested,
    TResult? Function(AppMessage message)? attachmentRealtimeAdded,
    TResult? Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult? Function(AttachmentInfo attachment)? attachmentDownloadRequested,
  }) {
    return attachmentLoaded?.call(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId)? attachmentLoaded,
    TResult Function()? attachmentLoadMoreRequested,
    TResult Function(AppMessage message)? attachmentRealtimeAdded,
    TResult Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult Function(AttachmentInfo attachment)? attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentLoaded != null) {
      return attachmentLoaded(conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryAttachmentLoaded value)
        attachmentLoaded,
    required TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)
        attachmentLoadMoreRequested,
    required TResult Function(_ChatGalleryAttachmentRealtimeAdded value)
        attachmentRealtimeAdded,
    required TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)
        attachmentRealtimeRemoved,
    required TResult Function(_ChatGalleryAttachmentDownloadRequested value)
        attachmentDownloadRequested,
  }) {
    return attachmentLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult? Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult? Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult? Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult? Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
  }) {
    return attachmentLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentLoaded != null) {
      return attachmentLoaded(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryAttachmentLoaded implements ChatGalleryEvent {
  const factory _ChatGalleryAttachmentLoaded(
      {required final String conversationId}) = _$_ChatGalleryAttachmentLoaded;

  String get conversationId;
  @JsonKey(ignore: true)
  _$$_ChatGalleryAttachmentLoadedCopyWith<_$_ChatGalleryAttachmentLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatGalleryAttachmentLoadMoreRequestedCopyWith<$Res> {
  factory _$$_ChatGalleryAttachmentLoadMoreRequestedCopyWith(
          _$_ChatGalleryAttachmentLoadMoreRequested value,
          $Res Function(_$_ChatGalleryAttachmentLoadMoreRequested) then) =
      __$$_ChatGalleryAttachmentLoadMoreRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChatGalleryAttachmentLoadMoreRequestedCopyWithImpl<$Res>
    extends _$ChatGalleryEventCopyWithImpl<$Res,
        _$_ChatGalleryAttachmentLoadMoreRequested>
    implements _$$_ChatGalleryAttachmentLoadMoreRequestedCopyWith<$Res> {
  __$$_ChatGalleryAttachmentLoadMoreRequestedCopyWithImpl(
      _$_ChatGalleryAttachmentLoadMoreRequested _value,
      $Res Function(_$_ChatGalleryAttachmentLoadMoreRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChatGalleryAttachmentLoadMoreRequested
    implements _ChatGalleryAttachmentLoadMoreRequested {
  const _$_ChatGalleryAttachmentLoadMoreRequested();

  @override
  String toString() {
    return 'ChatGalleryEvent.attachmentLoadMoreRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatGalleryAttachmentLoadMoreRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String conversationId) attachmentLoaded,
    required TResult Function() attachmentLoadMoreRequested,
    required TResult Function(AppMessage message) attachmentRealtimeAdded,
    required TResult Function(List<String> listImageId)
        attachmentRealtimeRemoved,
    required TResult Function(AttachmentInfo attachment)
        attachmentDownloadRequested,
  }) {
    return attachmentLoadMoreRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId)? attachmentLoaded,
    TResult? Function()? attachmentLoadMoreRequested,
    TResult? Function(AppMessage message)? attachmentRealtimeAdded,
    TResult? Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult? Function(AttachmentInfo attachment)? attachmentDownloadRequested,
  }) {
    return attachmentLoadMoreRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId)? attachmentLoaded,
    TResult Function()? attachmentLoadMoreRequested,
    TResult Function(AppMessage message)? attachmentRealtimeAdded,
    TResult Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult Function(AttachmentInfo attachment)? attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentLoadMoreRequested != null) {
      return attachmentLoadMoreRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryAttachmentLoaded value)
        attachmentLoaded,
    required TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)
        attachmentLoadMoreRequested,
    required TResult Function(_ChatGalleryAttachmentRealtimeAdded value)
        attachmentRealtimeAdded,
    required TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)
        attachmentRealtimeRemoved,
    required TResult Function(_ChatGalleryAttachmentDownloadRequested value)
        attachmentDownloadRequested,
  }) {
    return attachmentLoadMoreRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult? Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult? Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult? Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult? Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
  }) {
    return attachmentLoadMoreRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentLoadMoreRequested != null) {
      return attachmentLoadMoreRequested(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryAttachmentLoadMoreRequested
    implements ChatGalleryEvent {
  const factory _ChatGalleryAttachmentLoadMoreRequested() =
      _$_ChatGalleryAttachmentLoadMoreRequested;
}

/// @nodoc
abstract class _$$_ChatGalleryAttachmentRealtimeAddedCopyWith<$Res> {
  factory _$$_ChatGalleryAttachmentRealtimeAddedCopyWith(
          _$_ChatGalleryAttachmentRealtimeAdded value,
          $Res Function(_$_ChatGalleryAttachmentRealtimeAdded) then) =
      __$$_ChatGalleryAttachmentRealtimeAddedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppMessage message});

  $AppMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$_ChatGalleryAttachmentRealtimeAddedCopyWithImpl<$Res>
    extends _$ChatGalleryEventCopyWithImpl<$Res,
        _$_ChatGalleryAttachmentRealtimeAdded>
    implements _$$_ChatGalleryAttachmentRealtimeAddedCopyWith<$Res> {
  __$$_ChatGalleryAttachmentRealtimeAddedCopyWithImpl(
      _$_ChatGalleryAttachmentRealtimeAdded _value,
      $Res Function(_$_ChatGalleryAttachmentRealtimeAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ChatGalleryAttachmentRealtimeAdded(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as AppMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppMessageCopyWith<$Res> get message {
    return $AppMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$_ChatGalleryAttachmentRealtimeAdded
    implements _ChatGalleryAttachmentRealtimeAdded {
  const _$_ChatGalleryAttachmentRealtimeAdded({required this.message});

  @override
  final AppMessage message;

  @override
  String toString() {
    return 'ChatGalleryEvent.attachmentRealtimeAdded(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatGalleryAttachmentRealtimeAdded &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryAttachmentRealtimeAddedCopyWith<
          _$_ChatGalleryAttachmentRealtimeAdded>
      get copyWith => __$$_ChatGalleryAttachmentRealtimeAddedCopyWithImpl<
          _$_ChatGalleryAttachmentRealtimeAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String conversationId) attachmentLoaded,
    required TResult Function() attachmentLoadMoreRequested,
    required TResult Function(AppMessage message) attachmentRealtimeAdded,
    required TResult Function(List<String> listImageId)
        attachmentRealtimeRemoved,
    required TResult Function(AttachmentInfo attachment)
        attachmentDownloadRequested,
  }) {
    return attachmentRealtimeAdded(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId)? attachmentLoaded,
    TResult? Function()? attachmentLoadMoreRequested,
    TResult? Function(AppMessage message)? attachmentRealtimeAdded,
    TResult? Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult? Function(AttachmentInfo attachment)? attachmentDownloadRequested,
  }) {
    return attachmentRealtimeAdded?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId)? attachmentLoaded,
    TResult Function()? attachmentLoadMoreRequested,
    TResult Function(AppMessage message)? attachmentRealtimeAdded,
    TResult Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult Function(AttachmentInfo attachment)? attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentRealtimeAdded != null) {
      return attachmentRealtimeAdded(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryAttachmentLoaded value)
        attachmentLoaded,
    required TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)
        attachmentLoadMoreRequested,
    required TResult Function(_ChatGalleryAttachmentRealtimeAdded value)
        attachmentRealtimeAdded,
    required TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)
        attachmentRealtimeRemoved,
    required TResult Function(_ChatGalleryAttachmentDownloadRequested value)
        attachmentDownloadRequested,
  }) {
    return attachmentRealtimeAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult? Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult? Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult? Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult? Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
  }) {
    return attachmentRealtimeAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentRealtimeAdded != null) {
      return attachmentRealtimeAdded(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryAttachmentRealtimeAdded implements ChatGalleryEvent {
  const factory _ChatGalleryAttachmentRealtimeAdded(
          {required final AppMessage message}) =
      _$_ChatGalleryAttachmentRealtimeAdded;

  AppMessage get message;
  @JsonKey(ignore: true)
  _$$_ChatGalleryAttachmentRealtimeAddedCopyWith<
          _$_ChatGalleryAttachmentRealtimeAdded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatGalleryAttachmentRealtimeRemovedCopyWith<$Res> {
  factory _$$_ChatGalleryAttachmentRealtimeRemovedCopyWith(
          _$_ChatGalleryAttachmentRealtimeRemoved value,
          $Res Function(_$_ChatGalleryAttachmentRealtimeRemoved) then) =
      __$$_ChatGalleryAttachmentRealtimeRemovedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> listImageId});
}

/// @nodoc
class __$$_ChatGalleryAttachmentRealtimeRemovedCopyWithImpl<$Res>
    extends _$ChatGalleryEventCopyWithImpl<$Res,
        _$_ChatGalleryAttachmentRealtimeRemoved>
    implements _$$_ChatGalleryAttachmentRealtimeRemovedCopyWith<$Res> {
  __$$_ChatGalleryAttachmentRealtimeRemovedCopyWithImpl(
      _$_ChatGalleryAttachmentRealtimeRemoved _value,
      $Res Function(_$_ChatGalleryAttachmentRealtimeRemoved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listImageId = null,
  }) {
    return _then(_$_ChatGalleryAttachmentRealtimeRemoved(
      listImageId: null == listImageId
          ? _value._listImageId
          : listImageId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ChatGalleryAttachmentRealtimeRemoved
    implements _ChatGalleryAttachmentRealtimeRemoved {
  const _$_ChatGalleryAttachmentRealtimeRemoved(
      {final List<String> listImageId = const []})
      : _listImageId = listImageId;

  final List<String> _listImageId;
  @override
  @JsonKey()
  List<String> get listImageId {
    if (_listImageId is EqualUnmodifiableListView) return _listImageId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listImageId);
  }

  @override
  String toString() {
    return 'ChatGalleryEvent.attachmentRealtimeRemoved(listImageId: $listImageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatGalleryAttachmentRealtimeRemoved &&
            const DeepCollectionEquality()
                .equals(other._listImageId, _listImageId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listImageId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryAttachmentRealtimeRemovedCopyWith<
          _$_ChatGalleryAttachmentRealtimeRemoved>
      get copyWith => __$$_ChatGalleryAttachmentRealtimeRemovedCopyWithImpl<
          _$_ChatGalleryAttachmentRealtimeRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String conversationId) attachmentLoaded,
    required TResult Function() attachmentLoadMoreRequested,
    required TResult Function(AppMessage message) attachmentRealtimeAdded,
    required TResult Function(List<String> listImageId)
        attachmentRealtimeRemoved,
    required TResult Function(AttachmentInfo attachment)
        attachmentDownloadRequested,
  }) {
    return attachmentRealtimeRemoved(listImageId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId)? attachmentLoaded,
    TResult? Function()? attachmentLoadMoreRequested,
    TResult? Function(AppMessage message)? attachmentRealtimeAdded,
    TResult? Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult? Function(AttachmentInfo attachment)? attachmentDownloadRequested,
  }) {
    return attachmentRealtimeRemoved?.call(listImageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId)? attachmentLoaded,
    TResult Function()? attachmentLoadMoreRequested,
    TResult Function(AppMessage message)? attachmentRealtimeAdded,
    TResult Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult Function(AttachmentInfo attachment)? attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentRealtimeRemoved != null) {
      return attachmentRealtimeRemoved(listImageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryAttachmentLoaded value)
        attachmentLoaded,
    required TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)
        attachmentLoadMoreRequested,
    required TResult Function(_ChatGalleryAttachmentRealtimeAdded value)
        attachmentRealtimeAdded,
    required TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)
        attachmentRealtimeRemoved,
    required TResult Function(_ChatGalleryAttachmentDownloadRequested value)
        attachmentDownloadRequested,
  }) {
    return attachmentRealtimeRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult? Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult? Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult? Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult? Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
  }) {
    return attachmentRealtimeRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentRealtimeRemoved != null) {
      return attachmentRealtimeRemoved(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryAttachmentRealtimeRemoved
    implements ChatGalleryEvent {
  const factory _ChatGalleryAttachmentRealtimeRemoved(
          {final List<String> listImageId}) =
      _$_ChatGalleryAttachmentRealtimeRemoved;

  List<String> get listImageId;
  @JsonKey(ignore: true)
  _$$_ChatGalleryAttachmentRealtimeRemovedCopyWith<
          _$_ChatGalleryAttachmentRealtimeRemoved>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatGalleryAttachmentDownloadRequestedCopyWith<$Res> {
  factory _$$_ChatGalleryAttachmentDownloadRequestedCopyWith(
          _$_ChatGalleryAttachmentDownloadRequested value,
          $Res Function(_$_ChatGalleryAttachmentDownloadRequested) then) =
      __$$_ChatGalleryAttachmentDownloadRequestedCopyWithImpl<$Res>;
  @useResult
  $Res call({AttachmentInfo attachment});

  $AttachmentInfoCopyWith<$Res> get attachment;
}

/// @nodoc
class __$$_ChatGalleryAttachmentDownloadRequestedCopyWithImpl<$Res>
    extends _$ChatGalleryEventCopyWithImpl<$Res,
        _$_ChatGalleryAttachmentDownloadRequested>
    implements _$$_ChatGalleryAttachmentDownloadRequestedCopyWith<$Res> {
  __$$_ChatGalleryAttachmentDownloadRequestedCopyWithImpl(
      _$_ChatGalleryAttachmentDownloadRequested _value,
      $Res Function(_$_ChatGalleryAttachmentDownloadRequested) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attachment = null,
  }) {
    return _then(_$_ChatGalleryAttachmentDownloadRequested(
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as AttachmentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentInfoCopyWith<$Res> get attachment {
    return $AttachmentInfoCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
    });
  }
}

/// @nodoc

class _$_ChatGalleryAttachmentDownloadRequested
    implements _ChatGalleryAttachmentDownloadRequested {
  const _$_ChatGalleryAttachmentDownloadRequested({required this.attachment});

  @override
  final AttachmentInfo attachment;

  @override
  String toString() {
    return 'ChatGalleryEvent.attachmentDownloadRequested(attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatGalleryAttachmentDownloadRequested &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, attachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryAttachmentDownloadRequestedCopyWith<
          _$_ChatGalleryAttachmentDownloadRequested>
      get copyWith => __$$_ChatGalleryAttachmentDownloadRequestedCopyWithImpl<
          _$_ChatGalleryAttachmentDownloadRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String conversationId) attachmentLoaded,
    required TResult Function() attachmentLoadMoreRequested,
    required TResult Function(AppMessage message) attachmentRealtimeAdded,
    required TResult Function(List<String> listImageId)
        attachmentRealtimeRemoved,
    required TResult Function(AttachmentInfo attachment)
        attachmentDownloadRequested,
  }) {
    return attachmentDownloadRequested(attachment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String conversationId)? attachmentLoaded,
    TResult? Function()? attachmentLoadMoreRequested,
    TResult? Function(AppMessage message)? attachmentRealtimeAdded,
    TResult? Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult? Function(AttachmentInfo attachment)? attachmentDownloadRequested,
  }) {
    return attachmentDownloadRequested?.call(attachment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String conversationId)? attachmentLoaded,
    TResult Function()? attachmentLoadMoreRequested,
    TResult Function(AppMessage message)? attachmentRealtimeAdded,
    TResult Function(List<String> listImageId)? attachmentRealtimeRemoved,
    TResult Function(AttachmentInfo attachment)? attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentDownloadRequested != null) {
      return attachmentDownloadRequested(attachment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryAttachmentLoaded value)
        attachmentLoaded,
    required TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)
        attachmentLoadMoreRequested,
    required TResult Function(_ChatGalleryAttachmentRealtimeAdded value)
        attachmentRealtimeAdded,
    required TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)
        attachmentRealtimeRemoved,
    required TResult Function(_ChatGalleryAttachmentDownloadRequested value)
        attachmentDownloadRequested,
  }) {
    return attachmentDownloadRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult? Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult? Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult? Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult? Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
  }) {
    return attachmentDownloadRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryAttachmentLoaded value)? attachmentLoaded,
    TResult Function(_ChatGalleryAttachmentLoadMoreRequested value)?
        attachmentLoadMoreRequested,
    TResult Function(_ChatGalleryAttachmentRealtimeAdded value)?
        attachmentRealtimeAdded,
    TResult Function(_ChatGalleryAttachmentRealtimeRemoved value)?
        attachmentRealtimeRemoved,
    TResult Function(_ChatGalleryAttachmentDownloadRequested value)?
        attachmentDownloadRequested,
    required TResult orElse(),
  }) {
    if (attachmentDownloadRequested != null) {
      return attachmentDownloadRequested(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryAttachmentDownloadRequested
    implements ChatGalleryEvent {
  const factory _ChatGalleryAttachmentDownloadRequested(
          {required final AttachmentInfo attachment}) =
      _$_ChatGalleryAttachmentDownloadRequested;

  AttachmentInfo get attachment;
  @JsonKey(ignore: true)
  _$$_ChatGalleryAttachmentDownloadRequestedCopyWith<
          _$_ChatGalleryAttachmentDownloadRequested>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatGalleryState {
  ChatGalleryStatus get status => throw _privateConstructorUsedError;
  ChatGalleryHandle get handle => throw _privateConstructorUsedError;
  List<AttachmentInfo> get attachments => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String get conversationId => throw _privateConstructorUsedError;
  bool get isLoadMore => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatGalleryStateCopyWith<ChatGalleryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGalleryStateCopyWith<$Res> {
  factory $ChatGalleryStateCopyWith(
          ChatGalleryState value, $Res Function(ChatGalleryState) then) =
      _$ChatGalleryStateCopyWithImpl<$Res, ChatGalleryState>;
  @useResult
  $Res call(
      {ChatGalleryStatus status,
      ChatGalleryHandle handle,
      List<AttachmentInfo> attachments,
      String? errorMessage,
      String conversationId,
      bool isLoadMore,
      bool canLoadMore});

  $ChatGalleryHandleCopyWith<$Res> get handle;
}

/// @nodoc
class _$ChatGalleryStateCopyWithImpl<$Res, $Val extends ChatGalleryState>
    implements $ChatGalleryStateCopyWith<$Res> {
  _$ChatGalleryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? handle = null,
    Object? attachments = null,
    Object? errorMessage = freezed,
    Object? conversationId = null,
    Object? isLoadMore = null,
    Object? canLoadMore = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ChatGalleryStatus,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as ChatGalleryHandle,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<AttachmentInfo>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatGalleryHandleCopyWith<$Res> get handle {
    return $ChatGalleryHandleCopyWith<$Res>(_value.handle, (value) {
      return _then(_value.copyWith(handle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatGalleryStateCopyWith<$Res>
    implements $ChatGalleryStateCopyWith<$Res> {
  factory _$$_ChatGalleryStateCopyWith(
          _$_ChatGalleryState value, $Res Function(_$_ChatGalleryState) then) =
      __$$_ChatGalleryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ChatGalleryStatus status,
      ChatGalleryHandle handle,
      List<AttachmentInfo> attachments,
      String? errorMessage,
      String conversationId,
      bool isLoadMore,
      bool canLoadMore});

  @override
  $ChatGalleryHandleCopyWith<$Res> get handle;
}

/// @nodoc
class __$$_ChatGalleryStateCopyWithImpl<$Res>
    extends _$ChatGalleryStateCopyWithImpl<$Res, _$_ChatGalleryState>
    implements _$$_ChatGalleryStateCopyWith<$Res> {
  __$$_ChatGalleryStateCopyWithImpl(
      _$_ChatGalleryState _value, $Res Function(_$_ChatGalleryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? handle = null,
    Object? attachments = null,
    Object? errorMessage = freezed,
    Object? conversationId = null,
    Object? isLoadMore = null,
    Object? canLoadMore = null,
  }) {
    return _then(_$_ChatGalleryState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ChatGalleryStatus,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as ChatGalleryHandle,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<AttachmentInfo>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChatGalleryState implements _ChatGalleryState {
  const _$_ChatGalleryState(
      {this.status = ChatGalleryStatus.initial,
      this.handle = const ChatGalleryHandle.idle(),
      final List<AttachmentInfo> attachments = const [],
      this.errorMessage,
      this.conversationId = '',
      this.isLoadMore = false,
      this.canLoadMore = true})
      : _attachments = attachments;

  @override
  @JsonKey()
  final ChatGalleryStatus status;
  @override
  @JsonKey()
  final ChatGalleryHandle handle;
  final List<AttachmentInfo> _attachments;
  @override
  @JsonKey()
  List<AttachmentInfo> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final String conversationId;
  @override
  @JsonKey()
  final bool isLoadMore;
  @override
  @JsonKey()
  final bool canLoadMore;

  @override
  String toString() {
    return 'ChatGalleryState(status: $status, handle: $handle, attachments: $attachments, errorMessage: $errorMessage, conversationId: $conversationId, isLoadMore: $isLoadMore, canLoadMore: $canLoadMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatGalleryState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      handle,
      const DeepCollectionEquality().hash(_attachments),
      errorMessage,
      conversationId,
      isLoadMore,
      canLoadMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryStateCopyWith<_$_ChatGalleryState> get copyWith =>
      __$$_ChatGalleryStateCopyWithImpl<_$_ChatGalleryState>(this, _$identity);
}

abstract class _ChatGalleryState implements ChatGalleryState {
  const factory _ChatGalleryState(
      {final ChatGalleryStatus status,
      final ChatGalleryHandle handle,
      final List<AttachmentInfo> attachments,
      final String? errorMessage,
      final String conversationId,
      final bool isLoadMore,
      final bool canLoadMore}) = _$_ChatGalleryState;

  @override
  ChatGalleryStatus get status;
  @override
  ChatGalleryHandle get handle;
  @override
  List<AttachmentInfo> get attachments;
  @override
  String? get errorMessage;
  @override
  String get conversationId;
  @override
  bool get isLoadMore;
  @override
  bool get canLoadMore;
  @override
  @JsonKey(ignore: true)
  _$$_ChatGalleryStateCopyWith<_$_ChatGalleryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatGalleryHandle {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
    required TResult Function(String error) loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
    TResult? Function(String error)? loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
    TResult Function(String error)? loadMoreFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryHandleIdle value) idle,
    required TResult Function(_ChatGalleryHandleSuccess value) success,
    required TResult Function(_ChatGalleryHandleFailure value) failure,
    required TResult Function(_ChatGalleryLoadMoreFailure value)
        loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryHandleIdle value)? idle,
    TResult? Function(_ChatGalleryHandleSuccess value)? success,
    TResult? Function(_ChatGalleryHandleFailure value)? failure,
    TResult? Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryHandleIdle value)? idle,
    TResult Function(_ChatGalleryHandleSuccess value)? success,
    TResult Function(_ChatGalleryHandleFailure value)? failure,
    TResult Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGalleryHandleCopyWith<$Res> {
  factory $ChatGalleryHandleCopyWith(
          ChatGalleryHandle value, $Res Function(ChatGalleryHandle) then) =
      _$ChatGalleryHandleCopyWithImpl<$Res, ChatGalleryHandle>;
}

/// @nodoc
class _$ChatGalleryHandleCopyWithImpl<$Res, $Val extends ChatGalleryHandle>
    implements $ChatGalleryHandleCopyWith<$Res> {
  _$ChatGalleryHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ChatGalleryHandleIdleCopyWith<$Res> {
  factory _$$_ChatGalleryHandleIdleCopyWith(_$_ChatGalleryHandleIdle value,
          $Res Function(_$_ChatGalleryHandleIdle) then) =
      __$$_ChatGalleryHandleIdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChatGalleryHandleIdleCopyWithImpl<$Res>
    extends _$ChatGalleryHandleCopyWithImpl<$Res, _$_ChatGalleryHandleIdle>
    implements _$$_ChatGalleryHandleIdleCopyWith<$Res> {
  __$$_ChatGalleryHandleIdleCopyWithImpl(_$_ChatGalleryHandleIdle _value,
      $Res Function(_$_ChatGalleryHandleIdle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChatGalleryHandleIdle implements _ChatGalleryHandleIdle {
  const _$_ChatGalleryHandleIdle();

  @override
  String toString() {
    return 'ChatGalleryHandle.idle()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
    required TResult Function(String error) loadMoreFailure,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
    TResult? Function(String error)? loadMoreFailure,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
    TResult Function(String error)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryHandleIdle value) idle,
    required TResult Function(_ChatGalleryHandleSuccess value) success,
    required TResult Function(_ChatGalleryHandleFailure value) failure,
    required TResult Function(_ChatGalleryLoadMoreFailure value)
        loadMoreFailure,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryHandleIdle value)? idle,
    TResult? Function(_ChatGalleryHandleSuccess value)? success,
    TResult? Function(_ChatGalleryHandleFailure value)? failure,
    TResult? Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryHandleIdle value)? idle,
    TResult Function(_ChatGalleryHandleSuccess value)? success,
    TResult Function(_ChatGalleryHandleFailure value)? failure,
    TResult Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryHandleIdle implements ChatGalleryHandle {
  const factory _ChatGalleryHandleIdle() = _$_ChatGalleryHandleIdle;
}

/// @nodoc
abstract class _$$_ChatGalleryHandleSuccessCopyWith<$Res> {
  factory _$$_ChatGalleryHandleSuccessCopyWith(
          _$_ChatGalleryHandleSuccess value,
          $Res Function(_$_ChatGalleryHandleSuccess) then) =
      __$$_ChatGalleryHandleSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ChatGalleryHandleSuccessCopyWithImpl<$Res>
    extends _$ChatGalleryHandleCopyWithImpl<$Res, _$_ChatGalleryHandleSuccess>
    implements _$$_ChatGalleryHandleSuccessCopyWith<$Res> {
  __$$_ChatGalleryHandleSuccessCopyWithImpl(_$_ChatGalleryHandleSuccess _value,
      $Res Function(_$_ChatGalleryHandleSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ChatGalleryHandleSuccess(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatGalleryHandleSuccess implements _ChatGalleryHandleSuccess {
  _$_ChatGalleryHandleSuccess({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ChatGalleryHandle.success(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryHandleSuccessCopyWith<_$_ChatGalleryHandleSuccess>
      get copyWith => __$$_ChatGalleryHandleSuccessCopyWithImpl<
          _$_ChatGalleryHandleSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
    required TResult Function(String error) loadMoreFailure,
  }) {
    return success(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
    TResult? Function(String error)? loadMoreFailure,
  }) {
    return success?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
    TResult Function(String error)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryHandleIdle value) idle,
    required TResult Function(_ChatGalleryHandleSuccess value) success,
    required TResult Function(_ChatGalleryHandleFailure value) failure,
    required TResult Function(_ChatGalleryLoadMoreFailure value)
        loadMoreFailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryHandleIdle value)? idle,
    TResult? Function(_ChatGalleryHandleSuccess value)? success,
    TResult? Function(_ChatGalleryHandleFailure value)? failure,
    TResult? Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryHandleIdle value)? idle,
    TResult Function(_ChatGalleryHandleSuccess value)? success,
    TResult Function(_ChatGalleryHandleFailure value)? failure,
    TResult Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryHandleSuccess implements ChatGalleryHandle {
  factory _ChatGalleryHandleSuccess({required final String message}) =
      _$_ChatGalleryHandleSuccess;

  String get message;
  @JsonKey(ignore: true)
  _$$_ChatGalleryHandleSuccessCopyWith<_$_ChatGalleryHandleSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatGalleryHandleFailureCopyWith<$Res> {
  factory _$$_ChatGalleryHandleFailureCopyWith(
          _$_ChatGalleryHandleFailure value,
          $Res Function(_$_ChatGalleryHandleFailure) then) =
      __$$_ChatGalleryHandleFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ChatGalleryHandleFailureCopyWithImpl<$Res>
    extends _$ChatGalleryHandleCopyWithImpl<$Res, _$_ChatGalleryHandleFailure>
    implements _$$_ChatGalleryHandleFailureCopyWith<$Res> {
  __$$_ChatGalleryHandleFailureCopyWithImpl(_$_ChatGalleryHandleFailure _value,
      $Res Function(_$_ChatGalleryHandleFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ChatGalleryHandleFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatGalleryHandleFailure implements _ChatGalleryHandleFailure {
  _$_ChatGalleryHandleFailure({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ChatGalleryHandle.failure(error: $error)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryHandleFailureCopyWith<_$_ChatGalleryHandleFailure>
      get copyWith => __$$_ChatGalleryHandleFailureCopyWithImpl<
          _$_ChatGalleryHandleFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
    required TResult Function(String error) loadMoreFailure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
    TResult? Function(String error)? loadMoreFailure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
    TResult Function(String error)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryHandleIdle value) idle,
    required TResult Function(_ChatGalleryHandleSuccess value) success,
    required TResult Function(_ChatGalleryHandleFailure value) failure,
    required TResult Function(_ChatGalleryLoadMoreFailure value)
        loadMoreFailure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryHandleIdle value)? idle,
    TResult? Function(_ChatGalleryHandleSuccess value)? success,
    TResult? Function(_ChatGalleryHandleFailure value)? failure,
    TResult? Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryHandleIdle value)? idle,
    TResult Function(_ChatGalleryHandleSuccess value)? success,
    TResult Function(_ChatGalleryHandleFailure value)? failure,
    TResult Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryHandleFailure implements ChatGalleryHandle {
  factory _ChatGalleryHandleFailure({required final String error}) =
      _$_ChatGalleryHandleFailure;

  String get error;
  @JsonKey(ignore: true)
  _$$_ChatGalleryHandleFailureCopyWith<_$_ChatGalleryHandleFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChatGalleryLoadMoreFailureCopyWith<$Res> {
  factory _$$_ChatGalleryLoadMoreFailureCopyWith(
          _$_ChatGalleryLoadMoreFailure value,
          $Res Function(_$_ChatGalleryLoadMoreFailure) then) =
      __$$_ChatGalleryLoadMoreFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ChatGalleryLoadMoreFailureCopyWithImpl<$Res>
    extends _$ChatGalleryHandleCopyWithImpl<$Res, _$_ChatGalleryLoadMoreFailure>
    implements _$$_ChatGalleryLoadMoreFailureCopyWith<$Res> {
  __$$_ChatGalleryLoadMoreFailureCopyWithImpl(
      _$_ChatGalleryLoadMoreFailure _value,
      $Res Function(_$_ChatGalleryLoadMoreFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ChatGalleryLoadMoreFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChatGalleryLoadMoreFailure implements _ChatGalleryLoadMoreFailure {
  _$_ChatGalleryLoadMoreFailure({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ChatGalleryHandle.loadMoreFailure(error: $error)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatGalleryLoadMoreFailureCopyWith<_$_ChatGalleryLoadMoreFailure>
      get copyWith => __$$_ChatGalleryLoadMoreFailureCopyWithImpl<
          _$_ChatGalleryLoadMoreFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
    required TResult Function(String error) loadMoreFailure,
  }) {
    return loadMoreFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
    TResult? Function(String error)? loadMoreFailure,
  }) {
    return loadMoreFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
    TResult Function(String error)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreFailure != null) {
      return loadMoreFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChatGalleryHandleIdle value) idle,
    required TResult Function(_ChatGalleryHandleSuccess value) success,
    required TResult Function(_ChatGalleryHandleFailure value) failure,
    required TResult Function(_ChatGalleryLoadMoreFailure value)
        loadMoreFailure,
  }) {
    return loadMoreFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChatGalleryHandleIdle value)? idle,
    TResult? Function(_ChatGalleryHandleSuccess value)? success,
    TResult? Function(_ChatGalleryHandleFailure value)? failure,
    TResult? Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadMoreFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChatGalleryHandleIdle value)? idle,
    TResult Function(_ChatGalleryHandleSuccess value)? success,
    TResult Function(_ChatGalleryHandleFailure value)? failure,
    TResult Function(_ChatGalleryLoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreFailure != null) {
      return loadMoreFailure(this);
    }
    return orElse();
  }
}

abstract class _ChatGalleryLoadMoreFailure implements ChatGalleryHandle {
  factory _ChatGalleryLoadMoreFailure({required final String error}) =
      _$_ChatGalleryLoadMoreFailure;

  String get error;
  @JsonKey(ignore: true)
  _$$_ChatGalleryLoadMoreFailureCopyWith<_$_ChatGalleryLoadMoreFailure>
      get copyWith => throw _privateConstructorUsedError;
}
