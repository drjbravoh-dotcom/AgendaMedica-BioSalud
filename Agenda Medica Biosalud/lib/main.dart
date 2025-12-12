import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'theme/app_theme.dart';

void main() => runApp(MedApp());

class MedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medical App',
      theme: AppTheme.light,
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
