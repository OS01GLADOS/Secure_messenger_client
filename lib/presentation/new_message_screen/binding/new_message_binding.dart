import '../controller/new_message_controller.dart';
import 'package:get/get.dart';

class NewMessageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewMessageController());
  }
}
