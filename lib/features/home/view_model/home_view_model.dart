import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../routes/app_routes.dart';

class HomeViewModel extends GetxController {
  void navigateToProfile() {
    Get.toNamed(AppRoutes.profile);
  }

  void toggleTheme() {
    Get.changeThemeMode(
      Get.isDarkMode ? ThemeMode.light : ThemeMode.dark,
    );
  }
}