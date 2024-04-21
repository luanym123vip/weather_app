import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/weather/bloc/weather_presenter.dart';
import 'package:weather_app/feature/weather/bloc/weather_state.dart';

import '../../../widget/chart.dart';
import '../../injector/injector.dart';

class WeatherData extends StatelessWidget {
  WeatherData({Key? key}) : super(key: key);

  final _presenter = injector.get<WeatherPresenter>();

  Widget build(BuildContext context) =>
      BlocBuilder<WeatherPresenter, WeatherState>(
        bloc: _presenter,
        buildWhen: (previous, current) =>
            previous.weatherList != current.weatherList,
        builder: (context, state) => PageView.builder(
          controller: _presenter.pageController,
          itemCount: _presenter.state.weatherList.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                const SizedBox(height: 32),
                IconButton(
                  onPressed: () {},
                  icon: Image.network(
                    'https://www.metaweather.com/static/img/weather/png/64/${state.weatherList[index].weatherAbbr}.png',
                  ),
                ),
                const SizedBox(height: 64),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '${state.weatherList[index].temp?.toStringAsFixed(0)}°',
                        style: TextStyle(
                          color: Color(0xFF33487D),
                          fontWeight: FontWeight.w700,
                          fontSize: 64,
                        ),
                      ),
                      TextSpan(
                        text: 'C',
                        style: TextStyle(
                          color: Color(0xFF33487D),
                          fontWeight: FontWeight.w500,
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
                Text(
                  state.weatherList[index].weatherName ?? '',
                  style: TextStyle(
                    color: Color(0xFF6CADE9),
                    fontWeight: FontWeight.w400,
                    fontSize: 44,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  state.weatherList[index].applicableDate ?? '',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 24,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      child: Container(
                        height: 200,
                        width: 150,
                        margin: const EdgeInsets.only(top: 40),
                        decoration: BoxDecoration(
                          color: const Color(0xFF6CADE9),
                          border: Border.all(color: Colors.black, width: 0.0),
                          borderRadius:
                          const BorderRadius.all(Radius.elliptical(200, 150)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 16),
                            SizedBox(
                              height: 80,
                              width: 80,
                              child: CustomPaint(
                                foregroundPainter: RadialPainter(
                                    bgColor: const Color(0xFFF0EDED),
                                    lineColor: Colors.white,
                                    percent: state.weatherList[index].humidity,
                                    width: 3),
                              ),
                            ),
                            Text(
                              '${state.weatherList[index].humidity}°C',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                              ),
                            ),
                            const Text(
                              'humidity',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(height: 8),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      child: Container(
                        height: 200,
                        width: 150,
                        margin: const EdgeInsets.only(top: 40, left: 20),
                        decoration: BoxDecoration(
                          color: const Color(0xFF33487D),
                          border: Border.all(color: Colors.black, width: 0.0),
                          borderRadius:
                          const BorderRadius.all(Radius.elliptical(200, 150)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 16),
                            SizedBox(
                              height: 80,
                              width: 80,
                              child: CustomPaint(
                                foregroundPainter: RadialPainter(
                                    bgColor: const Color(0xFFF0EDED),
                                    lineColor: Colors.white,
                                    percent: 71,
                                    width: 3),
                              ),
                            ),
                            Text(
                              '${state.weatherList[index].predictability}°C',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                              ),
                            ),
                            const Text(
                              'Predictability',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(height: 8),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            );
          },
        ),
      );
}
