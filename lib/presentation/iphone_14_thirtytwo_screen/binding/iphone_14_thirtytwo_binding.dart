import '../controller/iphone_14_thirtytwo_controller.dart';
import 'package:get/get.dart';

class Iphone14ThirtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThirtytwoController());
  }
}
