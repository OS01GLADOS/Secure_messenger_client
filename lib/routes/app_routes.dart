import 'package:secure_messenger/presentation/registration_screen/registration_screen.dart';
import 'package:secure_messenger/presentation/registration_screen/binding/registration_binding.dart';
import 'package:secure_messenger/presentation/login_screen/login_screen.dart';
import 'package:secure_messenger/presentation/login_screen/binding/login_binding.dart';
import 'package:secure_messenger/presentation/messages_screen/messages_screen.dart';
import 'package:secure_messenger/presentation/messages_screen/binding/messages_binding.dart';
import 'package:secure_messenger/presentation/new_message_screen/new_message_screen.dart';
import 'package:secure_messenger/presentation/new_message_screen/binding/new_message_binding.dart';
import 'package:secure_messenger/presentation/message_full_view_screen/message_full_view_screen.dart';
import 'package:secure_messenger/presentation/message_full_view_screen/binding/message_full_view_binding.dart';
import 'package:secure_messenger/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:secure_messenger/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String registrationScreen = '/registration_screen';

  static String loginScreen = '/login_screen';

  static String messagesScreen = '/messages_screen';

  static String newMessageScreen = '/new_message_screen';

  static String messageFullViewScreen = '/message_full_view_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: newMessageScreen,
      page: () => NewMessageScreen(),
      bindings: [
        NewMessageBinding(),
      ],
    ),
    GetPage(
      name: messageFullViewScreen,
      page: () => MessageFullViewScreen(),
      bindings: [
        MessageFullViewBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    )
  ];
}
