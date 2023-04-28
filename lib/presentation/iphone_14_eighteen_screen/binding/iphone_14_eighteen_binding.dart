import '../controller/iphone_14_eighteen_controller.dart';
import 'package:get/get.dart';

class Iphone14EighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14EighteenController());
  }
}
