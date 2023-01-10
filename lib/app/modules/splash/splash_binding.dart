import 'package:get/instance_manager.dart';
import 'package:solid_getxx/app/modules/splash/splash_controller.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(SplashController());
  }
}
