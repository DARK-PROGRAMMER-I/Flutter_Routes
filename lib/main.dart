import 'package:flutter/material.dart';

import 'package:flutter_routes/routes/routes.dart';


void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RouteManager.homePage,
      onGenerateRoute: RouteManager.generateRoute,
    );
  }
}
