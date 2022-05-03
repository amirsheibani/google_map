import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:teco_team_test/scr/config/locale_configs.dart';
import 'package:teco_team_test/scr/config/routes/app_routes.dart';
import 'package:teco_team_test/scr/config/themes/app_theme.dart';
import 'package:teco_team_test/scr/di/di_setup.dart';
import 'package:teco_team_test/scr/features/home/routes/home_routes.dart';
import 'package:teco_team_test/scr/local_storage/model/model.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  await MyDbModel().initializeDB();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale("en"),
      localizationsDelegates: LocaleConfigs.localizationsDelegates,
      debugShowCheckedModeBanner: false,
      title: kDebugMode ? "Teco-Team Dev" : "Teco-Team(Test)",
      theme: AppTheme.light,
      onGenerateRoute: AppRoutes.onGenerateRoutes,
      initialRoute: HomeRoutes.homeRoute,
    );
  }
}

