part of 'weather_bloc.dart';

abstract class WeatherState extends Equatable {
  const WeatherState();

  @override
  List<Object> get props => [];
}

class WeatherInitial extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherFailure extends WeatherState {}

class WeatherSucces extends WeatherState {
  final Weather weather;

  const WeatherSucces(this.weather);

  @override
  List<Object> get props => [weather];
}
