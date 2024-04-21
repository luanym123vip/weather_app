import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/weather/components/selected_calendar.dart';

import '../injector/injector.dart';
import 'bloc/weather_presenter.dart';
import 'bloc/weather_state.dart';
import 'components/weather_data.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  _WeatherPageState createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage>
    with SingleTickerProviderStateMixin {
  final _presenter = injector.get<WeatherPresenter>();

  @override
  void initState() {
    DateTime dateTime = DateTime.now();
    _presenter.onInitState('${dateTime.year}/${dateTime.month}/${dateTime.day}/');
    super.initState();
  }

  @override
  void dispose() {
    _presenter.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) =>
      BlocConsumer<WeatherPresenter, WeatherState>(
        bloc: _presenter,
        listener: (context, state) {
          if (state.status == FormStatus.submissionInProgress) {
            //Todo: Show Hud
          } else {
            //Todo: dismiss Hud
          }
        },
        buildWhen: (previous, current) =>
            previous.weatherList != current.weatherList ||
            previous.status != current.status,
        builder: (context, state) => Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                  flex: 15,
                  child: SelectedCalendar(),
                ),
                Expanded(
                  flex: 85,
                  child: WeatherData(),
                ),
              ],
            ),
          ),
        ),
      );
}
