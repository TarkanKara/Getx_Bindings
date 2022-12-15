import 'package:get/instance_manager.dart';
import 'package:solid_getxx/moduls/splash/splash_controller.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(SplashController());
  }
}
