import 'package:flutter/material.dart';

Widget getWeatherIcon(int code) {
  switch (code) {
    case > 200 && <= 300:
      return Image.asset("assets/images/thunder.png");
    case >= 300 && < 400:
      return Image.asset("assets/images/rain.png");
    case >= 500 && < 600:
      return Image.asset("assets/images/rain.png");
    case >= 600 && < 700:
      return Image.asset('assets/images/snow.png');
    case >= 700 && < 800:
      return Image.asset("assets/images/wave.png");
    case == 800:
      return Image.asset("assets/images/wind.png");
    case > 800 && <= 804:
      return Image.asset("assets/images/cloud.png");
    default:
      return Image.asset("assets/images/sun.png");
  }
}
