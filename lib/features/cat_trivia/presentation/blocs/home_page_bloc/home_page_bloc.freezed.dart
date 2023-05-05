// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomFact,
    required TResult Function() networkImageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomFact,
    TResult? Function()? networkImageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomFact,
    TResult Function()? networkImageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRandomFact value) loadRandomFact,
    required TResult Function(_NetworkImageLoaded value) networkImageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRandomFact value)? loadRandomFact,
    TResult? Function(_NetworkImageLoaded value)? networkImageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRandomFact value)? loadRandomFact,
    TResult Function(_NetworkImageLoaded value)? networkImageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadRandomFactCopyWith<$Res> {
  factory _$$_LoadRandomFactCopyWith(
          _$_LoadRandomFact value, $Res Function(_$_LoadRandomFact) then) =
      __$$_LoadRandomFactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadRandomFactCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$_LoadRandomFact>
    implements _$$_LoadRandomFactCopyWith<$Res> {
  __$$_LoadRandomFactCopyWithImpl(
      _$_LoadRandomFact _value, $Res Function(_$_LoadRandomFact) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadRandomFact implements _LoadRandomFact {
  const _$_LoadRandomFact();

  @override
  String toString() {
    return 'HomePageEvent.loadRandomFact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadRandomFact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomFact,
    required TResult Function() networkImageLoaded,
  }) {
    return loadRandomFact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomFact,
    TResult? Function()? networkImageLoaded,
  }) {
    return loadRandomFact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomFact,
    TResult Function()? networkImageLoaded,
    required TResult orElse(),
  }) {
    if (loadRandomFact != null) {
      return loadRandomFact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRandomFact value) loadRandomFact,
    required TResult Function(_NetworkImageLoaded value) networkImageLoaded,
  }) {
    return loadRandomFact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRandomFact value)? loadRandomFact,
    TResult? Function(_NetworkImageLoaded value)? networkImageLoaded,
  }) {
    return loadRandomFact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRandomFact value)? loadRandomFact,
    TResult Function(_NetworkImageLoaded value)? networkImageLoaded,
    required TResult orElse(),
  }) {
    if (loadRandomFact != null) {
      return loadRandomFact(this);
    }
    return orElse();
  }
}

abstract class _LoadRandomFact implements HomePageEvent {
  const factory _LoadRandomFact() = _$_LoadRandomFact;
}

/// @nodoc
abstract class _$$_NetworkImageLoadedCopyWith<$Res> {
  factory _$$_NetworkImageLoadedCopyWith(_$_NetworkImageLoaded value,
          $Res Function(_$_NetworkImageLoaded) then) =
      __$$_NetworkImageLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NetworkImageLoadedCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$_NetworkImageLoaded>
    implements _$$_NetworkImageLoadedCopyWith<$Res> {
  __$$_NetworkImageLoadedCopyWithImpl(
      _$_NetworkImageLoaded _value, $Res Function(_$_NetworkImageLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NetworkImageLoaded implements _NetworkImageLoaded {
  const _$_NetworkImageLoaded();

  @override
  String toString() {
    return 'HomePageEvent.networkImageLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NetworkImageLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRandomFact,
    required TResult Function() networkImageLoaded,
  }) {
    return networkImageLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRandomFact,
    TResult? Function()? networkImageLoaded,
  }) {
    return networkImageLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRandomFact,
    TResult Function()? networkImageLoaded,
    required TResult orElse(),
  }) {
    if (networkImageLoaded != null) {
      return networkImageLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRandomFact value) loadRandomFact,
    required TResult Function(_NetworkImageLoaded value) networkImageLoaded,
  }) {
    return networkImageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRandomFact value)? loadRandomFact,
    TResult? Function(_NetworkImageLoaded value)? networkImageLoaded,
  }) {
    return networkImageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRandomFact value)? loadRandomFact,
    TResult Function(_NetworkImageLoaded value)? networkImageLoaded,
    required TResult orElse(),
  }) {
    if (networkImageLoaded != null) {
      return networkImageLoaded(this);
    }
    return orElse();
  }
}

abstract class _NetworkImageLoaded implements HomePageEvent {
  const factory _NetworkImageLoaded() = _$_NetworkImageLoaded;
}

/// @nodoc
mixin _$HomePageState {
  bool get networkImageLoaded => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool networkImageLoaded) loading,
    required TResult Function(CatFact fact, bool networkImageLoaded)
        loadedRandomFact,
    required TResult Function(Exception exception, bool networkImageLoaded)
        exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool networkImageLoaded)? loading,
    TResult? Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult? Function(Exception exception, bool networkImageLoaded)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool networkImageLoaded)? loading,
    TResult Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult Function(Exception exception, bool networkImageLoaded)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedRandomFact value) loadedRandomFact,
    required TResult Function(_Exception value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult? Function(_Exception value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call({bool networkImageLoaded});
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkImageLoaded = null,
  }) {
    return _then(_value.copyWith(
      networkImageLoaded: null == networkImageLoaded
          ? _value.networkImageLoaded
          : networkImageLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool networkImageLoaded});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkImageLoaded = null,
  }) {
    return _then(_$_Loading(
      null == networkImageLoaded
          ? _value.networkImageLoaded
          : networkImageLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.networkImageLoaded);

  @override
  final bool networkImageLoaded;

  @override
  String toString() {
    return 'HomePageState.loading(networkImageLoaded: $networkImageLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.networkImageLoaded, networkImageLoaded) ||
                other.networkImageLoaded == networkImageLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkImageLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool networkImageLoaded) loading,
    required TResult Function(CatFact fact, bool networkImageLoaded)
        loadedRandomFact,
    required TResult Function(Exception exception, bool networkImageLoaded)
        exception,
  }) {
    return loading(networkImageLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool networkImageLoaded)? loading,
    TResult? Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult? Function(Exception exception, bool networkImageLoaded)? exception,
  }) {
    return loading?.call(networkImageLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool networkImageLoaded)? loading,
    TResult Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult Function(Exception exception, bool networkImageLoaded)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(networkImageLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedRandomFact value) loadedRandomFact,
    required TResult Function(_Exception value) exception,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult? Function(_Exception value)? exception,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomePageState {
  const factory _Loading(final bool networkImageLoaded) = _$_Loading;

  @override
  bool get networkImageLoaded;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedRandomFactCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$_LoadedRandomFactCopyWith(
          _$_LoadedRandomFact value, $Res Function(_$_LoadedRandomFact) then) =
      __$$_LoadedRandomFactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatFact fact, bool networkImageLoaded});

  $CatFactCopyWith<$Res> get fact;
}

/// @nodoc
class __$$_LoadedRandomFactCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$_LoadedRandomFact>
    implements _$$_LoadedRandomFactCopyWith<$Res> {
  __$$_LoadedRandomFactCopyWithImpl(
      _$_LoadedRandomFact _value, $Res Function(_$_LoadedRandomFact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
    Object? networkImageLoaded = null,
  }) {
    return _then(_$_LoadedRandomFact(
      null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as CatFact,
      null == networkImageLoaded
          ? _value.networkImageLoaded
          : networkImageLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CatFactCopyWith<$Res> get fact {
    return $CatFactCopyWith<$Res>(_value.fact, (value) {
      return _then(_value.copyWith(fact: value));
    });
  }
}

/// @nodoc

class _$_LoadedRandomFact implements _LoadedRandomFact {
  const _$_LoadedRandomFact(this.fact, this.networkImageLoaded);

  @override
  final CatFact fact;
  @override
  final bool networkImageLoaded;

  @override
  String toString() {
    return 'HomePageState.loadedRandomFact(fact: $fact, networkImageLoaded: $networkImageLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedRandomFact &&
            (identical(other.fact, fact) || other.fact == fact) &&
            (identical(other.networkImageLoaded, networkImageLoaded) ||
                other.networkImageLoaded == networkImageLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fact, networkImageLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedRandomFactCopyWith<_$_LoadedRandomFact> get copyWith =>
      __$$_LoadedRandomFactCopyWithImpl<_$_LoadedRandomFact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool networkImageLoaded) loading,
    required TResult Function(CatFact fact, bool networkImageLoaded)
        loadedRandomFact,
    required TResult Function(Exception exception, bool networkImageLoaded)
        exception,
  }) {
    return loadedRandomFact(fact, networkImageLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool networkImageLoaded)? loading,
    TResult? Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult? Function(Exception exception, bool networkImageLoaded)? exception,
  }) {
    return loadedRandomFact?.call(fact, networkImageLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool networkImageLoaded)? loading,
    TResult Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult Function(Exception exception, bool networkImageLoaded)? exception,
    required TResult orElse(),
  }) {
    if (loadedRandomFact != null) {
      return loadedRandomFact(fact, networkImageLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedRandomFact value) loadedRandomFact,
    required TResult Function(_Exception value) exception,
  }) {
    return loadedRandomFact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult? Function(_Exception value)? exception,
  }) {
    return loadedRandomFact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (loadedRandomFact != null) {
      return loadedRandomFact(this);
    }
    return orElse();
  }
}

abstract class _LoadedRandomFact implements HomePageState {
  const factory _LoadedRandomFact(
      final CatFact fact, final bool networkImageLoaded) = _$_LoadedRandomFact;

  CatFact get fact;
  @override
  bool get networkImageLoaded;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedRandomFactCopyWith<_$_LoadedRandomFact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceptionCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$_ExceptionCopyWith(
          _$_Exception value, $Res Function(_$_Exception) then) =
      __$$_ExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Exception exception, bool networkImageLoaded});
}

/// @nodoc
class __$$_ExceptionCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$_Exception>
    implements _$$_ExceptionCopyWith<$Res> {
  __$$_ExceptionCopyWithImpl(
      _$_Exception _value, $Res Function(_$_Exception) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? networkImageLoaded = null,
  }) {
    return _then(_$_Exception(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
      null == networkImageLoaded
          ? _value.networkImageLoaded
          : networkImageLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Exception implements _Exception {
  const _$_Exception(this.exception, this.networkImageLoaded);

  @override
  final Exception exception;
  @override
  final bool networkImageLoaded;

  @override
  String toString() {
    return 'HomePageState.exception(exception: $exception, networkImageLoaded: $networkImageLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exception &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.networkImageLoaded, networkImageLoaded) ||
                other.networkImageLoaded == networkImageLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception, networkImageLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExceptionCopyWith<_$_Exception> get copyWith =>
      __$$_ExceptionCopyWithImpl<_$_Exception>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool networkImageLoaded) loading,
    required TResult Function(CatFact fact, bool networkImageLoaded)
        loadedRandomFact,
    required TResult Function(Exception exception, bool networkImageLoaded)
        exception,
  }) {
    return exception(this.exception, networkImageLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool networkImageLoaded)? loading,
    TResult? Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult? Function(Exception exception, bool networkImageLoaded)? exception,
  }) {
    return exception?.call(this.exception, networkImageLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool networkImageLoaded)? loading,
    TResult Function(CatFact fact, bool networkImageLoaded)? loadedRandomFact,
    TResult Function(Exception exception, bool networkImageLoaded)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this.exception, networkImageLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedRandomFact value) loadedRandomFact,
    required TResult Function(_Exception value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult? Function(_Exception value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedRandomFact value)? loadedRandomFact,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class _Exception implements HomePageState {
  const factory _Exception(
      final Exception exception, final bool networkImageLoaded) = _$_Exception;

  Exception get exception;
  @override
  bool get networkImageLoaded;
  @override
  @JsonKey(ignore: true)
  _$$_ExceptionCopyWith<_$_Exception> get copyWith =>
      throw _privateConstructorUsedError;
}
