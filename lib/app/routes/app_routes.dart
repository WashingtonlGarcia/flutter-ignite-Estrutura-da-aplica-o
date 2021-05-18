import 'package:flutter/material.dart';

import '../modules/home/home.dart';
import 'app_view.dart';

class AppRoutes {
  static MaterialPageRoute<dynamic> onGenerateRoute(
      RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AppRouteName.home:
      default:
        return MaterialPageRoute(
          builder: (context) => HomeView(),
        );
    }
  }
}
