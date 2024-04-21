import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../injector/injector.dart';
import '../bloc/weather_presenter.dart';
import '../bloc/weather_state.dart';

class SelectedCalendar extends StatelessWidget {
  SelectedCalendar({Key? key}) : super(key: key);

  final _presenter = injector.get<WeatherPresenter>();
  
  @override
  Widget build(BuildContext context) =>
      BlocBuilder<WeatherPresenter, WeatherState>(
        bloc: _presenter,
        buildWhen: (previous, current) =>
            previous.isSelected != current.isSelected,
        builder: (context, state) => Container(
          padding: const EdgeInsets.only(top: 44),
          height: 100,
          child: ListView.builder(
            padding: const EdgeInsets.only(left: 16, right: 16),
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: 7,
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                DateTime dateTime = DateTime.now();
                _presenter.selected(
                    index: index,
                    date:
                        '${dateTime.year}/${dateTime.month}/${dateTime.day + index}/');
              },
              child: Container(
                padding: const EdgeInsets.all(8),
                color: state.isSelected == index
                    ? Colors.blue
                    : const Color(0xFF33487D),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      DateFormat('EEEE')
                          .format(DateTime(DateTime.now().year,
                              DateTime.now().month, DateTime.now().day + index))
                          .substring(0, 3),
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      '${DateTime.now().month} / ${(DateTime.now().day + index)}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      );
}
