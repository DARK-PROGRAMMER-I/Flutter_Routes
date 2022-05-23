import 'package:flutter/material.dart';
import 'package:flutter_routes/pages/mianPage.dart';
import 'package:flutter_routes/pages/secondPage.dart';

import '../pages/thirdPage.dart';


class RouteManager{
  static const String homePage = '/';
  static const String secondPage= '/second';
  static const String thirdPage= '/third';

  // We also need a function
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case homePage:
        return MaterialPageRoute(builder: (context) => MainPage());

      case secondPage:
        return MaterialPageRoute(builder: (context) => SecondPage());

      case thirdPage:
        return MaterialPageRoute(builder: (context) => ThirdPage());

      default:
        throw FormatException('Route not found! Please re-check!');
    }

  }
}