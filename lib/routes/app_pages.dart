import 'package:get/get.dart';
import 'package:multi_screen_app_with_navigation/bindings/initial_bindings.dart';
import 'package:multi_screen_app_with_navigation/features/home/views/home_screen.dart';
import 'package:multi_screen_app_with_navigation/features/home/views/profile_screen.dart';
import '../bindings/profile_binding.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => const HomeScreen(),
      binding: InitialBinding(),
    ),
    GetPage(
      name: AppRoutes.profile,
      page: () => const ProfileScreen(),
      binding: ProfileBinding(),
    ),
  ];
}