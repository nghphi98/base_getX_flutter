import 'package:building_manager/controller/login_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../common/config/routers_name.dart';
import 'login_screen/login_screen.dart';

class Routes {
  static List<GetPage> pages() {
    return [
      GetPage(
          name: RouteName.loginScreen,
          page: () => LoginScreen(),
          binding: LoginBinding()
      ),
    ];
  }

  static Map<String, WidgetBuilder> _getCombinedRoutes() => {};

  static Map<String, WidgetBuilder> getAll() => _getCombinedRoutes();
}
