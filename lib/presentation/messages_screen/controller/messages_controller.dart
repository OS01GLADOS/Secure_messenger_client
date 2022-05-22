import '/core/app_export.dart';
import 'package:secure_messenger/presentation/messages_screen/models/messages_model.dart';

class MessagesController extends GetxController with StateMixin<dynamic> {
  Rx<MessagesModel> messagesModelObj = MessagesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
