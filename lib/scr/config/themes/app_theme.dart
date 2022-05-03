import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:teco_team_test/scr/common/constants/app_constants.dart';

class AppTheme {
  static ThemeData get light {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      splashColor: Colors.transparent,
      primaryColor: Colors.green,
      primarySwatch: Colors.green,
      fontFamily: AppConstants.fontFamily,
      appBarTheme: const AppBarTheme(
        elevation: 0,
        color: Colors.green,
        systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.green),
      ),
    );
  }
}
