import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';

part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    @JsonKey(name: 'id') int? id,
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
    required double predictability,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
