import '/core/app_export.dart';
import 'package:secure_messenger/presentation/new_message_screen/models/new_message_model.dart';

class NewMessageController extends GetxController with StateMixin<dynamic> {
  Rx<NewMessageModel> newMessageModelObj = NewMessageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
