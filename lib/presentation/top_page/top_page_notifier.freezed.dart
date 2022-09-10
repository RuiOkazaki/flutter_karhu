// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'top_page_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TopPageState {
  String? get demo => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  List<Object>? get recordList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopPageStateCopyWith<TopPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopPageStateCopyWith<$Res> {
  factory $TopPageStateCopyWith(
          TopPageState value, $Res Function(TopPageState) then) =
      _$TopPageStateCopyWithImpl<$Res>;
  $Res call({String? demo, int number, List<Object>? recordList});
}

/// @nodoc
class _$TopPageStateCopyWithImpl<$Res> implements $TopPageStateCopyWith<$Res> {
  _$TopPageStateCopyWithImpl(this._value, this._then);

  final TopPageState _value;
  // ignore: unused_field
  final $Res Function(TopPageState) _then;

  @override
  $Res call({
    Object? demo = freezed,
    Object? number = freezed,
    Object? recordList = freezed,
  }) {
    return _then(_value.copyWith(
      demo: demo == freezed
          ? _value.demo
          : demo // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      recordList: recordList == freezed
          ? _value.recordList
          : recordList // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
    ));
  }
}

/// @nodoc
abstract class _$$_TopPageStateCopyWith<$Res>
    implements $TopPageStateCopyWith<$Res> {
  factory _$$_TopPageStateCopyWith(
          _$_TopPageState value, $Res Function(_$_TopPageState) then) =
      __$$_TopPageStateCopyWithImpl<$Res>;
  @override
  $Res call({String? demo, int number, List<Object>? recordList});
}

/// @nodoc
class __$$_TopPageStateCopyWithImpl<$Res>
    extends _$TopPageStateCopyWithImpl<$Res>
    implements _$$_TopPageStateCopyWith<$Res> {
  __$$_TopPageStateCopyWithImpl(
      _$_TopPageState _value, $Res Function(_$_TopPageState) _then)
      : super(_value, (v) => _then(v as _$_TopPageState));

  @override
  _$_TopPageState get _value => super._value as _$_TopPageState;

  @override
  $Res call({
    Object? demo = freezed,
    Object? number = freezed,
    Object? recordList = freezed,
  }) {
    return _then(_$_TopPageState(
      demo: demo == freezed
          ? _value.demo
          : demo // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      recordList: recordList == freezed
          ? _value._recordList
          : recordList // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
    ));
  }
}

/// @nodoc

class _$_TopPageState implements _TopPageState {
  _$_TopPageState({this.demo, this.number = 0, final List<Object>? recordList})
      : _recordList = recordList;

  @override
  final String? demo;
  @override
  @JsonKey()
  final int number;
  final List<Object>? _recordList;
  @override
  List<Object>? get recordList {
    final value = _recordList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TopPageState(demo: $demo, number: $number, recordList: $recordList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopPageState &&
            const DeepCollectionEquality().equals(other.demo, demo) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality()
                .equals(other._recordList, _recordList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(demo),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(_recordList));

  @JsonKey(ignore: true)
  @override
  _$$_TopPageStateCopyWith<_$_TopPageState> get copyWith =>
      __$$_TopPageStateCopyWithImpl<_$_TopPageState>(this, _$identity);
}

abstract class _TopPageState implements TopPageState {
  factory _TopPageState(
      {final String? demo,
      final int number,
      final List<Object>? recordList}) = _$_TopPageState;

  @override
  String? get demo;
  @override
  int get number;
  @override
  List<Object>? get recordList;
  @override
  @JsonKey(ignore: true)
  _$$_TopPageStateCopyWith<_$_TopPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
