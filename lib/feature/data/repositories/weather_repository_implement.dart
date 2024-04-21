import 'package:weather_app/feature/data/entities/request_get_weather_entities.dart';
import 'package:weather_app/feature/data/model/weather_model.dart';
import 'package:weather_app/feature/data/repositories/weather_repository.dart';
import 'package:weather_app/feature/data/services/network_services/api_services.dart';

class WeatherRepositoryImplement extends WeatherRepository {
  WeatherRepositoryImplement(this._apiServices);

  final ApiServices _apiServices;

  @override
  Future<List<WeatherModel>> getWeatherList(
      RequestGetWeatherEntities request) async {
    final response = await _apiServices.getWeatherList(
        request.date,
    );
    return response;
  }
}
