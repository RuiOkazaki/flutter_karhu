// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_page_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterPageState {
  DateTime? get dateTime => throw _privateConstructorUsedError;
  DateTime? get selectedDay => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  bool get posting => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterPageStateCopyWith<RegisterPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterPageStateCopyWith<$Res> {
  factory $RegisterPageStateCopyWith(
          RegisterPageState value, $Res Function(RegisterPageState) then) =
      _$RegisterPageStateCopyWithImpl<$Res>;
  $Res call(
      {DateTime? dateTime,
      DateTime? selectedDay,
      String? title,
      String? content,
      bool posting});
}

/// @nodoc
class _$RegisterPageStateCopyWithImpl<$Res>
    implements $RegisterPageStateCopyWith<$Res> {
  _$RegisterPageStateCopyWithImpl(this._value, this._then);

  final RegisterPageState _value;
  // ignore: unused_field
  final $Res Function(RegisterPageState) _then;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? selectedDay = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? posting = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedDay: selectedDay == freezed
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      posting: posting == freezed
          ? _value.posting
          : posting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RegisterPageStateCopyWith<$Res>
    implements $RegisterPageStateCopyWith<$Res> {
  factory _$$_RegisterPageStateCopyWith(_$_RegisterPageState value,
          $Res Function(_$_RegisterPageState) then) =
      __$$_RegisterPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? dateTime,
      DateTime? selectedDay,
      String? title,
      String? content,
      bool posting});
}

/// @nodoc
class __$$_RegisterPageStateCopyWithImpl<$Res>
    extends _$RegisterPageStateCopyWithImpl<$Res>
    implements _$$_RegisterPageStateCopyWith<$Res> {
  __$$_RegisterPageStateCopyWithImpl(
      _$_RegisterPageState _value, $Res Function(_$_RegisterPageState) _then)
      : super(_value, (v) => _then(v as _$_RegisterPageState));

  @override
  _$_RegisterPageState get _value => super._value as _$_RegisterPageState;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? selectedDay = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? posting = freezed,
  }) {
    return _then(_$_RegisterPageState(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedDay: selectedDay == freezed
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      posting: posting == freezed
          ? _value.posting
          : posting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RegisterPageState implements _RegisterPageState {
  _$_RegisterPageState(
      {this.dateTime,
      this.selectedDay,
      this.title,
      this.content,
      this.posting = false});

  @override
  final DateTime? dateTime;
  @override
  final DateTime? selectedDay;
  @override
  final String? title;
  @override
  final String? content;
  @override
  @JsonKey()
  final bool posting;

  @override
  String toString() {
    return 'RegisterPageState(dateTime: $dateTime, selectedDay: $selectedDay, title: $title, content: $content, posting: $posting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterPageState &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality()
                .equals(other.selectedDay, selectedDay) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.posting, posting));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(selectedDay),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(posting));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterPageStateCopyWith<_$_RegisterPageState> get copyWith =>
      __$$_RegisterPageStateCopyWithImpl<_$_RegisterPageState>(
          this, _$identity);
}

abstract class _RegisterPageState implements RegisterPageState {
  factory _RegisterPageState(
      {final DateTime? dateTime,
      final DateTime? selectedDay,
      final String? title,
      final String? content,
      final bool posting}) = _$_RegisterPageState;

  @override
  DateTime? get dateTime;
  @override
  DateTime? get selectedDay;
  @override
  String? get title;
  @override
  String? get content;
  @override
  bool get posting;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterPageStateCopyWith<_$_RegisterPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
