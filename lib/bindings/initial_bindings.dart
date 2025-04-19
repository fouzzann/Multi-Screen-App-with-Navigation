import 'package:get/get.dart';
import '../features/home/view_model/home_view_model.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeViewModel>(() => HomeViewModel());
  }
}