import 'package:flutter/material.dart';
import '../resource/sizes.dart';
import '../resource/theme_color.dart';

class LoadingPageViewWidget extends StatelessWidget {
  const LoadingPageViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.transparent.withOpacity(0),
          child: Center(
              child: SizedBox(
                width: width_24,
                height: width_24,
                child: const CircularProgressIndicator(color: ThemeColor.clr_0054A4,),
              ))),
    );
  }
}
