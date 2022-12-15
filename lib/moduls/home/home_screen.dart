import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:solid_getxx/moduls/home/home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text("${controller.data}",
              style: Theme.of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(fontSize: 30))),
    );
  }
}
