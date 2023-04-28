import '../controller/iphone_14_seventeen_controller.dart';
import 'package:get/get.dart';

class Iphone14SeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SeventeenController());
  }
}
