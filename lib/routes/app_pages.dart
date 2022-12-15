import 'package:get/get.dart';
import 'package:solid_getxx/moduls/home/home_screen.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(name: Routes.HOME, page: () => const HomeScreen())
  ];
}
