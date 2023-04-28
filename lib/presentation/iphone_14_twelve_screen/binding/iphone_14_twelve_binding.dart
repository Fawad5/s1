import '../controller/iphone_14_twelve_controller.dart';
import 'package:get/get.dart';

class Iphone14TwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwelveController());
  }
}
