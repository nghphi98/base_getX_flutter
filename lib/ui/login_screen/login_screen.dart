import 'package:building_manager/common/widgets/base_button.dart';
import 'package:building_manager/common/widgets/base_screen.dart';
import 'package:flutter/cupertino.dart';

import '../../common/widgets/base_view.dart';
import '../../controller/login_controller.dart';

class LoginScreen extends BaseView<LoginController>{

  @override
  Widget vBuilder() => BaseScreen(

      body: BaseButton(onPressed: (){
        controller.onGetMember();
      },)

  );

}
