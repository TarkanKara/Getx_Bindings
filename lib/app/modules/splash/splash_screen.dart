import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:solid_getxx/app/modules/splash/splash_controller.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Center(child: Icon(Icons.flutter_dash, size: 50)),
      ),
    );
  }
}
