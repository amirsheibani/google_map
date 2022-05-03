import 'package:flutter/material.dart';
import 'package:teco_team_test/scr/features/home/routes/home_routes.dart';

class AppRoutes {
  static String getParentRoute(String route) {
    if (route == '/') {
      return route;
    } else {
      final items = route.split('/');
      return items[0] == '/' ? items[0] : items[1];
    }
  }

  static Route? onGenerateRoutes(RouteSettings settings) {
    String section = getParentRoute(settings.name ?? '/');

    switch (section) {
      case '/':
        return HomeRoutes.onGenerateRoutes(settings);
      default:
        return null;
    }
  }

  static Route<dynamic> materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}
