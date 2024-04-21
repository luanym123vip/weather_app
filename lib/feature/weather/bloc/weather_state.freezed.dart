// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  _WeatherState call(
      {required List<WeatherModel> weatherList,
      required FormStatus status,
      required int isSelected}) {
    return _WeatherState(
      weatherList: weatherList,
      status: status,
      isSelected: isSelected,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  List<WeatherModel> get weatherList => throw _privateConstructorUsedError;
  FormStatus get status => throw _privateConstructorUsedError;
  int get isSelected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
  $Res call(
      {List<WeatherModel> weatherList, FormStatus status, int isSelected});
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;

  @override
  $Res call({
    Object? weatherList = freezed,
    Object? status = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      weatherList: weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormStatus,
      isSelected: isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$WeatherStateCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$WeatherStateCopyWith(
          _WeatherState value, $Res Function(_WeatherState) then) =
      __$WeatherStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<WeatherModel> weatherList, FormStatus status, int isSelected});
}

/// @nodoc
class __$WeatherStateCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherStateCopyWith<$Res> {
  __$WeatherStateCopyWithImpl(
      _WeatherState _value, $Res Function(_WeatherState) _then)
      : super(_value, (v) => _then(v as _WeatherState));

  @override
  _WeatherState get _value => super._value as _WeatherState;

  @override
  $Res call({
    Object? weatherList = freezed,
    Object? status = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_WeatherState(
      weatherList: weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormStatus,
      isSelected: isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_WeatherState extends _WeatherState {
  _$_WeatherState(
      {required this.weatherList,
      required this.status,
      required this.isSelected})
      : super._();

  @override
  final List<WeatherModel> weatherList;
  @override
  final FormStatus status;
  @override
  final int isSelected;

  @override
  String toString() {
    return 'WeatherState(weatherList: $weatherList, status: $status, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherState &&
            const DeepCollectionEquality()
                .equals(other.weatherList, weatherList) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isSelected, isSelected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weatherList),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(isSelected));

  @JsonKey(ignore: true)
  @override
  _$WeatherStateCopyWith<_WeatherState> get copyWith =>
      __$WeatherStateCopyWithImpl<_WeatherState>(this, _$identity);
}

abstract class _WeatherState extends WeatherState {
  factory _WeatherState(
      {required List<WeatherModel> weatherList,
      required FormStatus status,
      required int isSelected}) = _$_WeatherState;
  _WeatherState._() : super._();

  @override
  List<WeatherModel> get weatherList;
  @override
  FormStatus get status;
  @override
  int get isSelected;
  @override
  @JsonKey(ignore: true)
  _$WeatherStateCopyWith<_WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
