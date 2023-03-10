import 'dart:js';

import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:glam_spot/intro.dart';
import 'package:glam_spot/user profile.dart';
import 'package:glam_spot/login.dart';
import 'package:glam_spot/screens/dashboard.dart';
import 'package:glam_spot/signup.dart';
import 'user profile.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: ((context) => const MyApp()),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: DashBoardView());
  }
}
