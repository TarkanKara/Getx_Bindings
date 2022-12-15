import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/state_manager.dart';

import '../../routes/app_pages.dart';

class SplashController extends GetxController {
  /*  @override
  void onInit() {
    super.onInit();
    print("Splash Ekrani Açıldı");
  }
 */
  @override
  void onReady() async {
    super.onReady();
    await Future.delayed(const Duration(milliseconds: 3000));
    Get.toNamed(Routes.HOME, parameters: {"data": "Tarkan Kara"});
  }
}
