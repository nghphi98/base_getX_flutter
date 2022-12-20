
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/theme_color.dart';

class LoadingMoreWidget extends StatelessWidget {
  const LoadingMoreWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: height_50,
          child: Center(
              child: SizedBox(
                width: width_24,
                height: width_24,
                child: const CircularProgressIndicator(color: ThemeColor.clr_0054A4,),
              ))),
    );
  }
}
