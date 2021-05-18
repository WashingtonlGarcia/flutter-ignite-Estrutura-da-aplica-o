import 'package:flutter/material.dart';
import 'app/themes/app_theme.dart';
import 'app/routes/routes.dart' show AppRoutes;

void main() {
  runApp(MaterialApp(
    onGenerateRoute: AppRoutes.onGenerateRoute,
    theme: AppTheme.light,
  ));
}
