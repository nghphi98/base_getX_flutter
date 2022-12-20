
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/theme_color.dart';

class LoadingDialogWidget extends StatelessWidget {
  const LoadingDialogWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
          width: width_60,
          height: height_60,
          child: Center(
              child: SizedBox(
                width: width_24,
                height: width_24,
                child: const CircularProgressIndicator(color: ThemeColor.clr_E96F91,),
              ))),
    );
  }
}
