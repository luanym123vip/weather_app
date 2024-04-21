import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/data/use_case/weather_use_case.dart';

import '../../data/entities/request_get_weather_entities.dart';
import 'weather_state.dart';

class WeatherPresenter extends Cubit<WeatherState> {
  WeatherPresenter(
    this._weatherUserCase, {
    @visibleForTesting WeatherState? state,
  }) : super(state ?? WeatherState.initial());

  final WeatherUserCase _weatherUserCase;

  late PageController pageController;

  void onInitState(String date) {
    pageController = PageController();
    _getWeather(date);
  }

  void dispose() {
    pageController.dispose();
  }

  void selected({
    required int index,
    required String date,
  }) {
    emit(
      state.copyWith(isSelected: index),
    );
    _getWeather(date);
  }

  Future<void> _getWeather(String date) async {
    emit(
      state.copyWith(status: FormStatus.submissionInProgress),
    );
    try {
      final requestGetWeatherEntities = RequestGetWeatherEntities(date: date);
      final data = await _weatherUserCase.run(requestGetWeatherEntities);
      emit(
        state.copyWith(
          weatherList: data,
        ),
      );

      emit(
        state.copyWith(status: FormStatus.submissionSuccess),
      );
    } catch (e) {
      emit(
        state.copyWith(
          status: FormStatus.submissionFailure,
        ),
      );
    }
  }
}
