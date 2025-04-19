import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_screen_app_with_navigation/core/constant/strings.dart';
import 'package:multi_screen_app_with_navigation/features/home/widgets/navigation_button.dart';
import '../view_model/home_view_model.dart';

class HomeScreen extends GetView<HomeViewModel> {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.homeTitle),
        actions: [
          IconButton(
            icon: Icon(
              Get.isDarkMode ? Icons.light_mode : Icons.dark_mode,
            ),
            onPressed: controller.toggleTheme,
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                AppStrings.welcomeMessage,
                style: Theme.of(context).textTheme.displayLarge,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              NavigationButton(
                label: AppStrings.navigateToProfile,
                onPressed: controller.navigateToProfile,
              ),
            ],
          ),
        ),
      ),
    );
  }
}