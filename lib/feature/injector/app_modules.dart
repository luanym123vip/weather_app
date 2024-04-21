import 'package:dio/dio.dart';
import 'package:weather_app/feature/data/services/network_services/api_services.dart';

import '../data/repositories/weather_repository_implement.dart';
import '../data/use_case/weather_use_case.dart';
import 'injector.dart';

class AppModules {
  static Future<void> inject() async {
    injector.registerLazySingleton<WeatherUserCase>(
      () => WeatherUserCase(),
    );

    injector.registerLazySingleton<WeatherRepositoryImplement>(
          () => WeatherRepositoryImplement(
        injector.get<ApiServices>(),
      ),
    );

    injector.registerLazySingleton<ApiServices>(
          () => ApiServices(
        injector.get<Dio>(),
        baseUrl: 'https://www.metaweather.com/',
      ),
    );

    injector.registerLazySingleton<Dio>(() {
      final dio = Dio();
      dio.options.baseUrl = 'https://www.metaweather.com/';
      dio.options.connectTimeout = Duration.millisecondsPerSecond * 60;
      dio.options.receiveTimeout = Duration.millisecondsPerSecond * 60;
      return dio;
    });
  }
}
