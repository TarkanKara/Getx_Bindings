import 'package:get/get.dart';
import 'package:solid_getxx/app/modules/home/home_binding.dart';
import 'package:solid_getxx/app/modules/home/home_screen.dart';
import 'package:solid_getxx/app/modules/splash/splash_binding.dart';
import 'package:solid_getxx/app/modules/splash/splash_screen.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL_HOME = Routes.HOME;
  static const INITIAL_SPLASH = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => const HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.SPLASH,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
  ];
}
