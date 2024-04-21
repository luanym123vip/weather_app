import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/data/model/weather_model.dart';

part 'weather_state.freezed.dart';

enum FormStatus {
  pure,
  submissionInProgress,
  submissionSuccess,
  submissionFailure,
}

@freezed
class WeatherState with _$WeatherState {
  factory WeatherState({
    required List<WeatherModel> weatherList,
    required FormStatus status,
    required int isSelected,
  }) = _WeatherState;

  const WeatherState._();

  factory WeatherState.initial() => WeatherState(
        weatherList: [],
        status: FormStatus.pure,
        isSelected: 0,
      );
}
