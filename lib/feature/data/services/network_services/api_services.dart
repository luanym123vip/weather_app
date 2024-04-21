import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:weather_app/feature/data/model/weather_model.dart';

part 'api_services.g.dart';

@RestApi()
abstract class ApiServices {
  factory ApiServices(Dio dio, {String baseUrl}) = _ApiServices;

  @GET('/api/location/1252431/{date}')
  @Headers(<String, String>{
    'Content-Type': 'application/json',
  })
  Future<List<WeatherModel>> getWeatherList(
    @Path() String date,
  );
}
