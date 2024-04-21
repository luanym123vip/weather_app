import 'package:weather_app/feature/data/model/weather_model.dart';

import '../entities/request_get_weather_entities.dart';

abstract class WeatherRepository {
  Future<List<WeatherModel>> getWeatherList(
    RequestGetWeatherEntities request,
  );
}
