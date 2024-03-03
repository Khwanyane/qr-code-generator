import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:qr_maker/routes/route.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Center(
          child: Padding(
              padding: const EdgeInsets.all(70.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Lottie.asset('assets/three.json'),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'F E W  R U L E S ',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '1. The qr code is generated as you type. ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '2. After typing, take a screenshot of the code. ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          'Start ',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        IconButton(
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed(RouteManager.homePage);
                          },
                          icon: const Icon(Icons.arrow_circle_right_outlined),
                          iconSize: 35,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ]))),
    );
  }
}
