import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/app/app.dart';

import 'di/injector.dart';

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  injectAllDependencies();
  runApp(const App());
}
