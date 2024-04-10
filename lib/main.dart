import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:fixer_system/screens/login/login.dart';
import 'package:flutterflow_ui_pro/flutterflow_ui_pro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    FlutterFlowTheme.of(context).primary = const Color(0xFFF68B1E);
    return AdaptiveTheme(
      light: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,

      ),
      dark: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,

      ),
      initial: AdaptiveThemeMode.light,
      builder: (theme, darkTheme) => MaterialApp(
        title: 'Fixer',
        theme: theme,
        darkTheme: darkTheme,
        home: const Login(),
      ),
    );
  }
}
