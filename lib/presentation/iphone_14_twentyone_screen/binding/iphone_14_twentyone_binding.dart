import '../controller/iphone_14_twentyone_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentyoneController());
  }
}
