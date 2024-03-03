import 'package:flutter/material.dart';
import 'package:qr_maker/views/pages/three.dart';
import 'package:qr_maker/views/pages/two.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: const [
              Two(),
              Three(),
            ],
          ),
          Container(
            alignment: const Alignment(0, 0.8),
            child: SmoothPageIndicator(controller: pageController, count: 2),
          )
        ],
      ),
    );
  }
}
