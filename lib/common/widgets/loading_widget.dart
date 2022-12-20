
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/theme_color.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: ThemeColor.clr_323232.withOpacity(0.3),
          child: Center(
              child: SizedBox(
                width: width_24,
                height: width_24,
                child: const CircularProgressIndicator(color: ThemeColor.clr_0054A4,),
              ))),
    );
  }
}
