import 'package:flutter/material.dart';

import 'core/di/dependency_injection.dart';
import 'core/routing/app_router.dart';
import 'sanad_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  runApp(
    SanadApp(
      appRouter: AppRouter(),
    ),
  );
}
