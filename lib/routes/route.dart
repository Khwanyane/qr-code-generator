import 'package:flutter/material.dart';
import 'package:qr_maker/views/pages/home.dart';
import 'package:qr_maker/views/pages/one.dart';

class RouteManager {
  static const String homePage = '/';
  static const String one = '/one';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homePage:
        return MaterialPageRoute(
          builder: (context) => const Home(),
        );
      case one:
        return MaterialPageRoute(
          builder: (context) => const One(),
        );
      default:
        throw const FormatException('Route not found');
    }
  }
}
