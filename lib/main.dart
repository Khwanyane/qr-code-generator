import 'package:flutter/material.dart';
import 'package:qr_maker/routes/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteManager.one,
      onGenerateRoute: RouteManager.generateRoute,
    );
  }
}
