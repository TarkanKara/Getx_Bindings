import 'package:get/get.dart';
import 'package:solid_getxx/moduls/home/home_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
