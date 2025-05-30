import 'package:booklyapp/features/splash/view_models/views/splash_view.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) =>const BooklyApp()), // Wrap your app
  );
    
}
class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashView(),
    );
  }
}