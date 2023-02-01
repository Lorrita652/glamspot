import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
          Container(
            color: Colors.yellow,
            child: Center(
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  "asset/image/logo.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ]),
      );
  }
}