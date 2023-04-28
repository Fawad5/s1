import '../controller/iphone_14_ten_controller.dart';
import 'package:get/get.dart';

class Iphone14TenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TenController());
  }
}
