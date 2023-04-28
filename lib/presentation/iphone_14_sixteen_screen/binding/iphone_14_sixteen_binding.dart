import '../controller/iphone_14_sixteen_controller.dart';
import 'package:get/get.dart';

class Iphone14SixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SixteenController());
  }
}
