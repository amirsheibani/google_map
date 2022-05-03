import 'package:flutter/material.dart';
import 'package:teco_team_test/scr/config/routes/app_routes.dart';
import 'package:teco_team_test/scr/features/home/presentation/home_page.dart';


class HomeRoutes {
  static const String homeRoute = '/';

  static Route? onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return AppRoutes.materialRoute(const HomePage());

      default:
        return null;
    }
  }
}
