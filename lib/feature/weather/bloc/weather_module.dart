import 'package:weather_app/feature/data/use_case/weather_use_case.dart';

import '../../injector/injector.dart';
import 'weather_presenter.dart';

class WeatherModule {
  static Future<void> inject() async {
    injector.registerLazySingleton<WeatherPresenter>(
      () => WeatherPresenter(
        injector.get<WeatherUserCase>(),
      ),
    );
  }
}
