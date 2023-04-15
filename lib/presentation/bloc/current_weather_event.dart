part of 'current_weather_bloc.dart';

abstract class CurrentWeatherEvent {
  const CurrentWeatherEvent();

  CurrentWeather? get props => null;
}

class CurrentWeatherLoadEvent extends CurrentWeatherEvent {
  const CurrentWeatherLoadEvent(this.cityName);
  final String cityName;

  @override
  CurrentWeather? get props => null;
}
