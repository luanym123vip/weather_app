// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
class _$WeatherModelTearOff {
  const _$WeatherModelTearOff();

  _WeatherModel call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'weather_state_name') String? weatherName,
      @JsonKey(name: 'weather_state_abbr') String? weatherAbbr,
      @JsonKey(name: 'wind_direction_compass') String? windDirectionCompass,
      @JsonKey(name: 'created') DateTime? dateCreated,
      @JsonKey(name: 'applicable_date') String? applicableDate,
      @JsonKey(name: 'min_temp') double? minTemp,
      @JsonKey(name: 'max_temp') double? maxTemp,
      @JsonKey(name: 'the_temp') double? temp,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_direction') double? windDirection,
      @JsonKey(name: 'air_pressure') double? airPressure,
      required double humidity,
      @JsonKey(name: 'visibility') double? visibility,
      required double predictability}) {
    return _WeatherModel(
      id: id,
      weatherName: weatherName,
      weatherAbbr: weatherAbbr,
      windDirectionCompass: windDirectionCompass,
      dateCreated: dateCreated,
      applicableDate: applicableDate,
      minTemp: minTemp,
      maxTemp: maxTemp,
      temp: temp,
      windSpeed: windSpeed,
      windDirection: windDirection,
      airPressure: airPressure,
      humidity: humidity,
      visibility: visibility,
      predictability: predictability,
    );
  }

  WeatherModel fromJson(Map<String, Object?> json) {
    return WeatherModel.fromJson(json);
  }
}

/// @nodoc
const $WeatherModel = _$WeatherModelTearOff();

/// @nodoc
mixin _$WeatherModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather_state_name')
  String? get weatherName => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather_state_abbr')
  String? get weatherAbbr => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_direction_compass')
  String? get windDirectionCompass => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  DateTime? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: 'applicable_date')
  String? get applicableDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_temp')
  double? get minTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_temp')
  double? get maxTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'the_temp')
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double? get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_direction')
  double? get windDirection => throw _privateConstructorUsedError;
  @JsonKey(name: 'air_pressure')
  double? get airPressure => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  double? get visibility => throw _privateConstructorUsedError;
  double get predictability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'weather_state_name') String? weatherName,
      @JsonKey(name: 'weather_state_abbr') String? weatherAbbr,
      @JsonKey(name: 'wind_direction_compass') String? windDirectionCompass,
      @JsonKey(name: 'created') DateTime? dateCreated,
      @JsonKey(name: 'applicable_date') String? applicableDate,
      @JsonKey(name: 'min_temp') double? minTemp,
      @JsonKey(name: 'max_temp') double? maxTemp,
      @JsonKey(name: 'the_temp') double? temp,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_direction') double? windDirection,
      @JsonKey(name: 'air_pressure') double? airPressure,
      double humidity,
      @JsonKey(name: 'visibility') double? visibility,
      double predictability});
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res> implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  final WeatherModel _value;
  // ignore: unused_field
  final $Res Function(WeatherModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? weatherName = freezed,
    Object? weatherAbbr = freezed,
    Object? windDirectionCompass = freezed,
    Object? dateCreated = freezed,
    Object? applicableDate = freezed,
    Object? minTemp = freezed,
    Object? maxTemp = freezed,
    Object? temp = freezed,
    Object? windSpeed = freezed,
    Object? windDirection = freezed,
    Object? airPressure = freezed,
    Object? humidity = freezed,
    Object? visibility = freezed,
    Object? predictability = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      weatherName: weatherName == freezed
          ? _value.weatherName
          : weatherName // ignore: cast_nullable_to_non_nullable
              as String?,
      weatherAbbr: weatherAbbr == freezed
          ? _value.weatherAbbr
          : weatherAbbr // ignore: cast_nullable_to_non_nullable
              as String?,
      windDirectionCompass: windDirectionCompass == freezed
          ? _value.windDirectionCompass
          : windDirectionCompass // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      applicableDate: applicableDate == freezed
          ? _value.applicableDate
          : applicableDate // ignore: cast_nullable_to_non_nullable
              as String?,
      minTemp: minTemp == freezed
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as double?,
      maxTemp: maxTemp == freezed
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windDirection: windDirection == freezed
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as double?,
      airPressure: airPressure == freezed
          ? _value.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      predictability: predictability == freezed
          ? _value.predictability
          : predictability // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherModelCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$WeatherModelCopyWith(
          _WeatherModel value, $Res Function(_WeatherModel) then) =
      __$WeatherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'weather_state_name') String? weatherName,
      @JsonKey(name: 'weather_state_abbr') String? weatherAbbr,
      @JsonKey(name: 'wind_direction_compass') String? windDirectionCompass,
      @JsonKey(name: 'created') DateTime? dateCreated,
      @JsonKey(name: 'applicable_date') String? applicableDate,
      @JsonKey(name: 'min_temp') double? minTemp,
      @JsonKey(name: 'max_temp') double? maxTemp,
      @JsonKey(name: 'the_temp') double? temp,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_direction') double? windDirection,
      @JsonKey(name: 'air_pressure') double? airPressure,
      double humidity,
      @JsonKey(name: 'visibility') double? visibility,
      double predictability});
}

/// @nodoc
class __$WeatherModelCopyWithImpl<$Res> extends _$WeatherModelCopyWithImpl<$Res>
    implements _$WeatherModelCopyWith<$Res> {
  __$WeatherModelCopyWithImpl(
      _WeatherModel _value, $Res Function(_WeatherModel) _then)
      : super(_value, (v) => _then(v as _WeatherModel));

  @override
  _WeatherModel get _value => super._value as _WeatherModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? weatherName = freezed,
    Object? weatherAbbr = freezed,
    Object? windDirectionCompass = freezed,
    Object? dateCreated = freezed,
    Object? applicableDate = freezed,
    Object? minTemp = freezed,
    Object? maxTemp = freezed,
    Object? temp = freezed,
    Object? windSpeed = freezed,
    Object? windDirection = freezed,
    Object? airPressure = freezed,
    Object? humidity = freezed,
    Object? visibility = freezed,
    Object? predictability = freezed,
  }) {
    return _then(_WeatherModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      weatherName: weatherName == freezed
          ? _value.weatherName
          : weatherName // ignore: cast_nullable_to_non_nullable
              as String?,
      weatherAbbr: weatherAbbr == freezed
          ? _value.weatherAbbr
          : weatherAbbr // ignore: cast_nullable_to_non_nullable
              as String?,
      windDirectionCompass: windDirectionCompass == freezed
          ? _value.windDirectionCompass
          : windDirectionCompass // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      applicableDate: applicableDate == freezed
          ? _value.applicableDate
          : applicableDate // ignore: cast_nullable_to_non_nullable
              as String?,
      minTemp: minTemp == freezed
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as double?,
      maxTemp: maxTemp == freezed
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windDirection: windDirection == freezed
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as double?,
      airPressure: airPressure == freezed
          ? _value.airPressure
          : airPressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      predictability: predictability == freezed
          ? _value.predictability
          : predictability // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherModel implements _WeatherModel {
  const _$_WeatherModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'weather_state_name') this.weatherName,
      @JsonKey(name: 'weather_state_abbr') this.weatherAbbr,
      @JsonKey(name: 'wind_direction_compass') this.windDirectionCompass,
      @JsonKey(name: 'created') this.dateCreated,
      @JsonKey(name: 'applicable_date') this.applicableDate,
      @JsonKey(name: 'min_temp') this.minTemp,
      @JsonKey(name: 'max_temp') this.maxTemp,
      @JsonKey(name: 'the_temp') this.temp,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_direction') this.windDirection,
      @JsonKey(name: 'air_pressure') this.airPressure,
      required this.humidity,
      @JsonKey(name: 'visibility') this.visibility,
      required this.predictability});

  factory _$_WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'weather_state_name')
  final String? weatherName;
  @override
  @JsonKey(name: 'weather_state_abbr')
  final String? weatherAbbr;
  @override
  @JsonKey(name: 'wind_direction_compass')
  final String? windDirectionCompass;
  @override
  @JsonKey(name: 'created')
  final DateTime? dateCreated;
  @override
  @JsonKey(name: 'applicable_date')
  final String? applicableDate;
  @override
  @JsonKey(name: 'min_temp')
  final double? minTemp;
  @override
  @JsonKey(name: 'max_temp')
  final double? maxTemp;
  @override
  @JsonKey(name: 'the_temp')
  final double? temp;
  @override
  @JsonKey(name: 'wind_speed')
  final double? windSpeed;
  @override
  @JsonKey(name: 'wind_direction')
  final double? windDirection;
  @override
  @JsonKey(name: 'air_pressure')
  final double? airPressure;
  @override
  final double humidity;
  @override
  @JsonKey(name: 'visibility')
  final double? visibility;
  @override
  final double predictability;

  @override
  String toString() {
    return 'WeatherModel(id: $id, weatherName: $weatherName, weatherAbbr: $weatherAbbr, windDirectionCompass: $windDirectionCompass, dateCreated: $dateCreated, applicableDate: $applicableDate, minTemp: $minTemp, maxTemp: $maxTemp, temp: $temp, windSpeed: $windSpeed, windDirection: $windDirection, airPressure: $airPressure, humidity: $humidity, visibility: $visibility, predictability: $predictability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.weatherName, weatherName) &&
            const DeepCollectionEquality()
                .equals(other.weatherAbbr, weatherAbbr) &&
            const DeepCollectionEquality()
                .equals(other.windDirectionCompass, windDirectionCompass) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated) &&
            const DeepCollectionEquality()
                .equals(other.applicableDate, applicableDate) &&
            const DeepCollectionEquality().equals(other.minTemp, minTemp) &&
            const DeepCollectionEquality().equals(other.maxTemp, maxTemp) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality()
                .equals(other.windDirection, windDirection) &&
            const DeepCollectionEquality()
                .equals(other.airPressure, airPressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality()
                .equals(other.predictability, predictability));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(weatherName),
      const DeepCollectionEquality().hash(weatherAbbr),
      const DeepCollectionEquality().hash(windDirectionCompass),
      const DeepCollectionEquality().hash(dateCreated),
      const DeepCollectionEquality().hash(applicableDate),
      const DeepCollectionEquality().hash(minTemp),
      const DeepCollectionEquality().hash(maxTemp),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(windDirection),
      const DeepCollectionEquality().hash(airPressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(predictability));

  @JsonKey(ignore: true)
  @override
  _$WeatherModelCopyWith<_WeatherModel> get copyWith =>
      __$WeatherModelCopyWithImpl<_WeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherModelToJson(this);
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'weather_state_name') String? weatherName,
      @JsonKey(name: 'weather_state_abbr') String? weatherAbbr,
      @JsonKey(name: 'wind_direction_compass') String? windDirectionCompass,
      @JsonKey(name: 'created') DateTime? dateCreated,
      @JsonKey(name: 'applicable_date') String? applicableDate,
      @JsonKey(name: 'min_temp') double? minTemp,
      @JsonKey(name: 'max_temp') double? maxTemp,
      @JsonKey(name: 'the_temp') double? temp,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_direction') double? windDirection,
      @JsonKey(name: 'air_pressure') double? airPressure,
      required double humidity,
      @JsonKey(name: 'visibility') double? visibility,
      required double predictability}) = _$_WeatherModel;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'weather_state_name')
  String? get weatherName;
  @override
  @JsonKey(name: 'weather_state_abbr')
  String? get weatherAbbr;
  @override
  @JsonKey(name: 'wind_direction_compass')
  String? get windDirectionCompass;
  @override
  @JsonKey(name: 'created')
  DateTime? get dateCreated;
  @override
  @JsonKey(name: 'applicable_date')
  String? get applicableDate;
  @override
  @JsonKey(name: 'min_temp')
  double? get minTemp;
  @override
  @JsonKey(name: 'max_temp')
  double? get maxTemp;
  @override
  @JsonKey(name: 'the_temp')
  double? get temp;
  @override
  @JsonKey(name: 'wind_speed')
  double? get windSpeed;
  @override
  @JsonKey(name: 'wind_direction')
  double? get windDirection;
  @override
  @JsonKey(name: 'air_pressure')
  double? get airPressure;
  @override
  double get humidity;
  @override
  @JsonKey(name: 'visibility')
  double? get visibility;
  @override
  double get predictability;
  @override
  @JsonKey(ignore: true)
  _$WeatherModelCopyWith<_WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
