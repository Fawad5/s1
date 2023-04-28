import '../controller/iphone_14_twentyseven_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentysevenController());
  }
}
