import 'package:get/get.dart';
import 'package:multi_screen_app_with_navigation/features/home/view_model/profile_view_model.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProfileViewModel>(() => ProfileViewModel());
  }
}