// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SavedPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSavedFacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSavedFacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSavedFacts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSavedFacts value) loadSavedFacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSavedFacts value)? loadSavedFacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSavedFacts value)? loadSavedFacts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPageEventCopyWith<$Res> {
  factory $SavedPageEventCopyWith(
          SavedPageEvent value, $Res Function(SavedPageEvent) then) =
      _$SavedPageEventCopyWithImpl<$Res, SavedPageEvent>;
}

/// @nodoc
class _$SavedPageEventCopyWithImpl<$Res, $Val extends SavedPageEvent>
    implements $SavedPageEventCopyWith<$Res> {
  _$SavedPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadSavedFactsCopyWith<$Res> {
  factory _$$_LoadSavedFactsCopyWith(
          _$_LoadSavedFacts value, $Res Function(_$_LoadSavedFacts) then) =
      __$$_LoadSavedFactsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadSavedFactsCopyWithImpl<$Res>
    extends _$SavedPageEventCopyWithImpl<$Res, _$_LoadSavedFacts>
    implements _$$_LoadSavedFactsCopyWith<$Res> {
  __$$_LoadSavedFactsCopyWithImpl(
      _$_LoadSavedFacts _value, $Res Function(_$_LoadSavedFacts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadSavedFacts implements _LoadSavedFacts {
  const _$_LoadSavedFacts();

  @override
  String toString() {
    return 'SavedPageEvent.loadSavedFacts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadSavedFacts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSavedFacts,
  }) {
    return loadSavedFacts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSavedFacts,
  }) {
    return loadSavedFacts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSavedFacts,
    required TResult orElse(),
  }) {
    if (loadSavedFacts != null) {
      return loadSavedFacts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSavedFacts value) loadSavedFacts,
  }) {
    return loadSavedFacts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSavedFacts value)? loadSavedFacts,
  }) {
    return loadSavedFacts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSavedFacts value)? loadSavedFacts,
    required TResult orElse(),
  }) {
    if (loadSavedFacts != null) {
      return loadSavedFacts(this);
    }
    return orElse();
  }
}

abstract class _LoadSavedFacts implements SavedPageEvent {
  const factory _LoadSavedFacts() = _$_LoadSavedFacts;
}

/// @nodoc
mixin _$SavedPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CatFact> facts) loadedFacts,
    required TResult Function(Exception exception) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CatFact> facts)? loadedFacts,
    TResult? Function(Exception exception)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CatFact> facts)? loadedFacts,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedFacts value) loadedFacts,
    required TResult Function(_Exception value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedFacts value)? loadedFacts,
    TResult? Function(_Exception value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedFacts value)? loadedFacts,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPageStateCopyWith<$Res> {
  factory $SavedPageStateCopyWith(
          SavedPageState value, $Res Function(SavedPageState) then) =
      _$SavedPageStateCopyWithImpl<$Res, SavedPageState>;
}

/// @nodoc
class _$SavedPageStateCopyWithImpl<$Res, $Val extends SavedPageState>
    implements $SavedPageStateCopyWith<$Res> {
  _$SavedPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$SavedPageStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'SavedPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CatFact> facts) loadedFacts,
    required TResult Function(Exception exception) exception,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CatFact> facts)? loadedFacts,
    TResult? Function(Exception exception)? exception,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CatFact> facts)? loadedFacts,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedFacts value) loadedFacts,
    required TResult Function(_Exception value) exception,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedFacts value)? loadedFacts,
    TResult? Function(_Exception value)? exception,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedFacts value)? loadedFacts,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SavedPageState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedFactsCopyWith<$Res> {
  factory _$$_LoadedFactsCopyWith(
          _$_LoadedFacts value, $Res Function(_$_LoadedFacts) then) =
      __$$_LoadedFactsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CatFact> facts});
}

/// @nodoc
class __$$_LoadedFactsCopyWithImpl<$Res>
    extends _$SavedPageStateCopyWithImpl<$Res, _$_LoadedFacts>
    implements _$$_LoadedFactsCopyWith<$Res> {
  __$$_LoadedFactsCopyWithImpl(
      _$_LoadedFacts _value, $Res Function(_$_LoadedFacts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = null,
  }) {
    return _then(_$_LoadedFacts(
      null == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<CatFact>,
    ));
  }
}

/// @nodoc

class _$_LoadedFacts implements _LoadedFacts {
  const _$_LoadedFacts(final List<CatFact> facts) : _facts = facts;

  final List<CatFact> _facts;
  @override
  List<CatFact> get facts {
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facts);
  }

  @override
  String toString() {
    return 'SavedPageState.loadedFacts(facts: $facts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedFacts &&
            const DeepCollectionEquality().equals(other._facts, _facts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_facts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedFactsCopyWith<_$_LoadedFacts> get copyWith =>
      __$$_LoadedFactsCopyWithImpl<_$_LoadedFacts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CatFact> facts) loadedFacts,
    required TResult Function(Exception exception) exception,
  }) {
    return loadedFacts(facts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CatFact> facts)? loadedFacts,
    TResult? Function(Exception exception)? exception,
  }) {
    return loadedFacts?.call(facts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CatFact> facts)? loadedFacts,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) {
    if (loadedFacts != null) {
      return loadedFacts(facts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedFacts value) loadedFacts,
    required TResult Function(_Exception value) exception,
  }) {
    return loadedFacts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedFacts value)? loadedFacts,
    TResult? Function(_Exception value)? exception,
  }) {
    return loadedFacts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedFacts value)? loadedFacts,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (loadedFacts != null) {
      return loadedFacts(this);
    }
    return orElse();
  }
}

abstract class _LoadedFacts implements SavedPageState {
  const factory _LoadedFacts(final List<CatFact> facts) = _$_LoadedFacts;

  List<CatFact> get facts;
  @JsonKey(ignore: true)
  _$$_LoadedFactsCopyWith<_$_LoadedFacts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceptionCopyWith<$Res> {
  factory _$$_ExceptionCopyWith(
          _$_Exception value, $Res Function(_$_Exception) then) =
      __$$_ExceptionCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$_ExceptionCopyWithImpl<$Res>
    extends _$SavedPageStateCopyWithImpl<$Res, _$_Exception>
    implements _$$_ExceptionCopyWith<$Res> {
  __$$_ExceptionCopyWithImpl(
      _$_Exception _value, $Res Function(_$_Exception) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$_Exception(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_Exception implements _Exception {
  const _$_Exception(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'SavedPageState.exception(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exception &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExceptionCopyWith<_$_Exception> get copyWith =>
      __$$_ExceptionCopyWithImpl<_$_Exception>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CatFact> facts) loadedFacts,
    required TResult Function(Exception exception) exception,
  }) {
    return exception(this.exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CatFact> facts)? loadedFacts,
    TResult? Function(Exception exception)? exception,
  }) {
    return exception?.call(this.exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CatFact> facts)? loadedFacts,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this.exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedFacts value) loadedFacts,
    required TResult Function(_Exception value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedFacts value)? loadedFacts,
    TResult? Function(_Exception value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedFacts value)? loadedFacts,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class _Exception implements SavedPageState {
  const factory _Exception(final Exception exception) = _$_Exception;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$_ExceptionCopyWith<_$_Exception> get copyWith =>
      throw _privateConstructorUsedError;
}
