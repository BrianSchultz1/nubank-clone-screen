import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home/home_page.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Nubank',
      theme: ThemeData(primaryColor: Colors.deepPurple),
      home: const HomePage(),
    );
  }
}
