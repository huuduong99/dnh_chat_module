// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConversationSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loaded,
    required TResult Function() loadMoreRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loaded,
    TResult? Function()? loadMoreRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loaded,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadMoreRequested value)
        loadMoreRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadMoreRequested value)? loadMoreRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadMoreRequested value)? loadMoreRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationSearchEventCopyWith<$Res> {
  factory $ConversationSearchEventCopyWith(ConversationSearchEvent value,
          $Res Function(ConversationSearchEvent) then) =
      _$ConversationSearchEventCopyWithImpl<$Res, ConversationSearchEvent>;
}

/// @nodoc
class _$ConversationSearchEventCopyWithImpl<$Res,
        $Val extends ConversationSearchEvent>
    implements $ConversationSearchEventCopyWith<$Res> {
  _$ConversationSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConversationLoadedCopyWith<$Res> {
  factory _$$ConversationLoadedCopyWith(_$ConversationLoaded value,
          $Res Function(_$ConversationLoaded) then) =
      __$$ConversationLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$ConversationLoadedCopyWithImpl<$Res>
    extends _$ConversationSearchEventCopyWithImpl<$Res, _$ConversationLoaded>
    implements _$$ConversationLoadedCopyWith<$Res> {
  __$$ConversationLoadedCopyWithImpl(
      _$ConversationLoaded _value, $Res Function(_$ConversationLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$ConversationLoaded(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConversationLoaded implements ConversationLoaded {
  const _$ConversationLoaded({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'ConversationSearchEvent.loaded(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationLoaded &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationLoadedCopyWith<_$ConversationLoaded> get copyWith =>
      __$$ConversationLoadedCopyWithImpl<_$ConversationLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loaded,
    required TResult Function() loadMoreRequested,
  }) {
    return loaded(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loaded,
    TResult? Function()? loadMoreRequested,
  }) {
    return loaded?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loaded,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadMoreRequested value)
        loadMoreRequested,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadMoreRequested value)? loadMoreRequested,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadMoreRequested value)? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ConversationLoaded implements ConversationSearchEvent {
  const factory ConversationLoaded({required final String keyword}) =
      _$ConversationLoaded;

  String get keyword;
  @JsonKey(ignore: true)
  _$$ConversationLoadedCopyWith<_$ConversationLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConversationLoadMoreRequestedCopyWith<$Res> {
  factory _$$ConversationLoadMoreRequestedCopyWith(
          _$ConversationLoadMoreRequested value,
          $Res Function(_$ConversationLoadMoreRequested) then) =
      __$$ConversationLoadMoreRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConversationLoadMoreRequestedCopyWithImpl<$Res>
    extends _$ConversationSearchEventCopyWithImpl<$Res,
        _$ConversationLoadMoreRequested>
    implements _$$ConversationLoadMoreRequestedCopyWith<$Res> {
  __$$ConversationLoadMoreRequestedCopyWithImpl(
      _$ConversationLoadMoreRequested _value,
      $Res Function(_$ConversationLoadMoreRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConversationLoadMoreRequested implements ConversationLoadMoreRequested {
  const _$ConversationLoadMoreRequested();

  @override
  String toString() {
    return 'ConversationSearchEvent.loadMoreRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationLoadMoreRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) loaded,
    required TResult Function() loadMoreRequested,
  }) {
    return loadMoreRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? loaded,
    TResult? Function()? loadMoreRequested,
  }) {
    return loadMoreRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? loaded,
    TResult Function()? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (loadMoreRequested != null) {
      return loadMoreRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConversationLoaded value) loaded,
    required TResult Function(ConversationLoadMoreRequested value)
        loadMoreRequested,
  }) {
    return loadMoreRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConversationLoaded value)? loaded,
    TResult? Function(ConversationLoadMoreRequested value)? loadMoreRequested,
  }) {
    return loadMoreRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConversationLoaded value)? loaded,
    TResult Function(ConversationLoadMoreRequested value)? loadMoreRequested,
    required TResult orElse(),
  }) {
    if (loadMoreRequested != null) {
      return loadMoreRequested(this);
    }
    return orElse();
  }
}

abstract class ConversationLoadMoreRequested
    implements ConversationSearchEvent {
  const factory ConversationLoadMoreRequested() =
      _$ConversationLoadMoreRequested;
}

/// @nodoc
mixin _$ConversationSearchState {
  String get keyword => throw _privateConstructorUsedError;
  List<Conversation> get conversations => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  bool get isBusy => throw _privateConstructorUsedError;
  bool get isLoadingMore => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  ConversationSearchStatus get status => throw _privateConstructorUsedError;
  ConversationSearchNotification? get notification =>
      throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConversationSearchStateCopyWith<ConversationSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationSearchStateCopyWith<$Res> {
  factory $ConversationSearchStateCopyWith(ConversationSearchState value,
          $Res Function(ConversationSearchState) then) =
      _$ConversationSearchStateCopyWithImpl<$Res, ConversationSearchState>;
  @useResult
  $Res call(
      {String keyword,
      List<Conversation> conversations,
      int totalCount,
      bool isBusy,
      bool isLoadingMore,
      bool canLoadMore,
      ConversationSearchStatus status,
      ConversationSearchNotification? notification,
      String? errorMessage});

  $ConversationSearchNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class _$ConversationSearchStateCopyWithImpl<$Res,
        $Val extends ConversationSearchState>
    implements $ConversationSearchStateCopyWith<$Res> {
  _$ConversationSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
    Object? conversations = null,
    Object? totalCount = null,
    Object? isBusy = null,
    Object? isLoadingMore = null,
    Object? canLoadMore = null,
    Object? status = null,
    Object? notification = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      conversations: null == conversations
          ? _value.conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConversationSearchStatus,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as ConversationSearchNotification?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationSearchNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $ConversationSearchNotificationCopyWith<$Res>(_value.notification!,
        (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConversationSearchStateCopyWith<$Res>
    implements $ConversationSearchStateCopyWith<$Res> {
  factory _$$_ConversationSearchStateCopyWith(_$_ConversationSearchState value,
          $Res Function(_$_ConversationSearchState) then) =
      __$$_ConversationSearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String keyword,
      List<Conversation> conversations,
      int totalCount,
      bool isBusy,
      bool isLoadingMore,
      bool canLoadMore,
      ConversationSearchStatus status,
      ConversationSearchNotification? notification,
      String? errorMessage});

  @override
  $ConversationSearchNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class __$$_ConversationSearchStateCopyWithImpl<$Res>
    extends _$ConversationSearchStateCopyWithImpl<$Res,
        _$_ConversationSearchState>
    implements _$$_ConversationSearchStateCopyWith<$Res> {
  __$$_ConversationSearchStateCopyWithImpl(_$_ConversationSearchState _value,
      $Res Function(_$_ConversationSearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
    Object? conversations = null,
    Object? totalCount = null,
    Object? isBusy = null,
    Object? isLoadingMore = null,
    Object? canLoadMore = null,
    Object? status = null,
    Object? notification = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_ConversationSearchState(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      conversations: null == conversations
          ? _value._conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConversationSearchStatus,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as ConversationSearchNotification?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ConversationSearchState implements _ConversationSearchState {
  const _$_ConversationSearchState(
      {this.keyword = '',
      final List<Conversation> conversations = const [],
      this.totalCount = 0,
      this.isBusy = false,
      this.isLoadingMore = false,
      this.canLoadMore = false,
      this.status = ConversationSearchStatus.initial,
      this.notification,
      this.errorMessage})
      : _conversations = conversations;

  @override
  @JsonKey()
  final String keyword;
  final List<Conversation> _conversations;
  @override
  @JsonKey()
  List<Conversation> get conversations {
    if (_conversations is EqualUnmodifiableListView) return _conversations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversations);
  }

  @override
  @JsonKey()
  final int totalCount;
  @override
  @JsonKey()
  final bool isBusy;
  @override
  @JsonKey()
  final bool isLoadingMore;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  @JsonKey()
  final ConversationSearchStatus status;
  @override
  final ConversationSearchNotification? notification;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ConversationSearchState(keyword: $keyword, conversations: $conversations, totalCount: $totalCount, isBusy: $isBusy, isLoadingMore: $isLoadingMore, canLoadMore: $canLoadMore, status: $status, notification: $notification, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConversationSearchState &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            const DeepCollectionEquality()
                .equals(other._conversations, _conversations) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.isBusy, isBusy) || other.isBusy == isBusy) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      keyword,
      const DeepCollectionEquality().hash(_conversations),
      totalCount,
      isBusy,
      isLoadingMore,
      canLoadMore,
      status,
      notification,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationSearchStateCopyWith<_$_ConversationSearchState>
      get copyWith =>
          __$$_ConversationSearchStateCopyWithImpl<_$_ConversationSearchState>(
              this, _$identity);
}

abstract class _ConversationSearchState implements ConversationSearchState {
  const factory _ConversationSearchState(
      {final String keyword,
      final List<Conversation> conversations,
      final int totalCount,
      final bool isBusy,
      final bool isLoadingMore,
      final bool canLoadMore,
      final ConversationSearchStatus status,
      final ConversationSearchNotification? notification,
      final String? errorMessage}) = _$_ConversationSearchState;

  @override
  String get keyword;
  @override
  List<Conversation> get conversations;
  @override
  int get totalCount;
  @override
  bool get isBusy;
  @override
  bool get isLoadingMore;
  @override
  bool get canLoadMore;
  @override
  ConversationSearchStatus get status;
  @override
  ConversationSearchNotification? get notification;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationSearchStateCopyWith<_$_ConversationSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConversationSearchNotification {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConversationSearchNotificationSuccess value)
        success,
    required TResult Function(_ConversationSearchNotificationFailure value)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConversationSearchNotificationSuccess value)? success,
    TResult? Function(_ConversationSearchNotificationFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConversationSearchNotificationSuccess value)? success,
    TResult Function(_ConversationSearchNotificationFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationSearchNotificationCopyWith<$Res> {
  factory $ConversationSearchNotificationCopyWith(
          ConversationSearchNotification value,
          $Res Function(ConversationSearchNotification) then) =
      _$ConversationSearchNotificationCopyWithImpl<$Res,
          ConversationSearchNotification>;
}

/// @nodoc
class _$ConversationSearchNotificationCopyWithImpl<$Res,
        $Val extends ConversationSearchNotification>
    implements $ConversationSearchNotificationCopyWith<$Res> {
  _$ConversationSearchNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ConversationSearchNotificationSuccessCopyWith<$Res> {
  factory _$$_ConversationSearchNotificationSuccessCopyWith(
          _$_ConversationSearchNotificationSuccess value,
          $Res Function(_$_ConversationSearchNotificationSuccess) then) =
      __$$_ConversationSearchNotificationSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ConversationSearchNotificationSuccessCopyWithImpl<$Res>
    extends _$ConversationSearchNotificationCopyWithImpl<$Res,
        _$_ConversationSearchNotificationSuccess>
    implements _$$_ConversationSearchNotificationSuccessCopyWith<$Res> {
  __$$_ConversationSearchNotificationSuccessCopyWithImpl(
      _$_ConversationSearchNotificationSuccess _value,
      $Res Function(_$_ConversationSearchNotificationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ConversationSearchNotificationSuccess(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConversationSearchNotificationSuccess
    implements _ConversationSearchNotificationSuccess {
  _$_ConversationSearchNotificationSuccess({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ConversationSearchNotification.success(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationSearchNotificationSuccessCopyWith<
          _$_ConversationSearchNotificationSuccess>
      get copyWith => __$$_ConversationSearchNotificationSuccessCopyWithImpl<
          _$_ConversationSearchNotificationSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
  }) {
    return success(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
  }) {
    return success?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
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
    required TResult Function(_ConversationSearchNotificationSuccess value)
        success,
    required TResult Function(_ConversationSearchNotificationFailure value)
        failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConversationSearchNotificationSuccess value)? success,
    TResult? Function(_ConversationSearchNotificationFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConversationSearchNotificationSuccess value)? success,
    TResult Function(_ConversationSearchNotificationFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ConversationSearchNotificationSuccess
    implements ConversationSearchNotification {
  factory _ConversationSearchNotificationSuccess(
          {required final String message}) =
      _$_ConversationSearchNotificationSuccess;

  String get message;
  @JsonKey(ignore: true)
  _$$_ConversationSearchNotificationSuccessCopyWith<
          _$_ConversationSearchNotificationSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConversationSearchNotificationFailureCopyWith<$Res> {
  factory _$$_ConversationSearchNotificationFailureCopyWith(
          _$_ConversationSearchNotificationFailure value,
          $Res Function(_$_ConversationSearchNotificationFailure) then) =
      __$$_ConversationSearchNotificationFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ConversationSearchNotificationFailureCopyWithImpl<$Res>
    extends _$ConversationSearchNotificationCopyWithImpl<$Res,
        _$_ConversationSearchNotificationFailure>
    implements _$$_ConversationSearchNotificationFailureCopyWith<$Res> {
  __$$_ConversationSearchNotificationFailureCopyWithImpl(
      _$_ConversationSearchNotificationFailure _value,
      $Res Function(_$_ConversationSearchNotificationFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ConversationSearchNotificationFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConversationSearchNotificationFailure
    implements _ConversationSearchNotificationFailure {
  _$_ConversationSearchNotificationFailure({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ConversationSearchNotification.failure(error: $error)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationSearchNotificationFailureCopyWith<
          _$_ConversationSearchNotificationFailure>
      get copyWith => __$$_ConversationSearchNotificationFailureCopyWithImpl<
          _$_ConversationSearchNotificationFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) success,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? success,
    TResult? Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? success,
    TResult Function(String error)? failure,
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
    required TResult Function(_ConversationSearchNotificationSuccess value)
        success,
    required TResult Function(_ConversationSearchNotificationFailure value)
        failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConversationSearchNotificationSuccess value)? success,
    TResult? Function(_ConversationSearchNotificationFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConversationSearchNotificationSuccess value)? success,
    TResult Function(_ConversationSearchNotificationFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ConversationSearchNotificationFailure
    implements ConversationSearchNotification {
  factory _ConversationSearchNotificationFailure(
      {required final String error}) = _$_ConversationSearchNotificationFailure;

  String get error;
  @JsonKey(ignore: true)
  _$$_ConversationSearchNotificationFailureCopyWith<
          _$_ConversationSearchNotificationFailure>
      get copyWith => throw _privateConstructorUsedError;
}
