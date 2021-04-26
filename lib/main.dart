import 'package:demo_chat_app/utils/router.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    WidgetsFlutterBinding.ensureInitialized();
    return GetMaterialApp(
      title: 'Demo Chat App',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.rightToLeft,
      getPages: PageRouter.route,
      initialRoute: '/loginView',
    );
  }
}
