// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      id: json['id'] as int?,
      weatherName: json['weather_state_name'] as String?,
      weatherAbbr: json['weather_state_abbr'] as String?,
      windDirectionCompass: json['wind_direction_compass'] as String?,
      dateCreated: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      applicableDate: json['applicable_date'] as String?,
      minTemp: (json['min_temp'] as num?)?.toDouble(),
      maxTemp: (json['max_temp'] as num?)?.toDouble(),
      temp: (json['the_temp'] as num?)?.toDouble(),
      windSpeed: (json['wind_speed'] as num?)?.toDouble(),
      windDirection: (json['wind_direction'] as num?)?.toDouble(),
      airPressure: (json['air_pressure'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
      visibility: (json['visibility'] as num?)?.toDouble(),
      predictability: (json['predictability'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weather_state_name': instance.weatherName,
      'weather_state_abbr': instance.weatherAbbr,
      'wind_direction_compass': instance.windDirectionCompass,
      'created': instance.dateCreated?.toIso8601String(),
      'applicable_date': instance.applicableDate,
      'min_temp': instance.minTemp,
      'max_temp': instance.maxTemp,
      'the_temp': instance.temp,
      'wind_speed': instance.windSpeed,
      'wind_direction': instance.windDirection,
      'air_pressure': instance.airPressure,
      'humidity': instance.humidity,
      'visibility': instance.visibility,
      'predictability': instance.predictability,
    };
