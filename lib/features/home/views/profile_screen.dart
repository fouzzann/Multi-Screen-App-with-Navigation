import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_screen_app_with_navigation/core/constant/strings.dart';
import 'package:multi_screen_app_with_navigation/features/home/widgets/profile_avatar.dart';
import 'package:multi_screen_app_with_navigation/features/home/widgets/profile_info.dart';
import '../view_model/profile_view_model.dart';

class ProfileScreen extends GetView<ProfileViewModel> {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.profileTitle),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: controller.goBack,
        ),
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
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 40),
              const ProfileAvatar(),
              const SizedBox(height: 24),
              const ProfileInfo(),
              const SizedBox(height: 40),
              ElevatedButton.icon(
                onPressed: controller.goBack,
                icon: const Icon(Icons.arrow_back),
                label: const Text(AppStrings.backButton), 
              ),
            ],
          ),
        ),
      ),
    );
  }
}