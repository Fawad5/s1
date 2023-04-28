import '../controller/iphone_14_twentyeight_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentyeightController());
  }
}
