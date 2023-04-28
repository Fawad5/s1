import '../controller/iphone_14_fourteen_controller.dart';
import 'package:get/get.dart';

class Iphone14FourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14FourteenController());
  }
}
