import '../../injector/injector.dart';
import '../entities/request_get_weather_entities.dart';
import '../model/weather_model.dart';
import '../repositories/weather_repository_implement.dart';

abstract class FutureUseCase<Input, Output> {
  Future<Output> run(Input input);
}

class WeatherUserCase
    implements FutureUseCase<RequestGetWeatherEntities, List<WeatherModel>> {
  @override
  Future<List<WeatherModel>> run(
    RequestGetWeatherEntities request,
  ) =>
      injector.get<WeatherRepositoryImplement>().getWeatherList(request);
}

