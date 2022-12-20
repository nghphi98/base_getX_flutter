import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/theme_color.dart';

class ButtonTapToTop extends StatelessWidget {
  final VoidCallback voidCallback;
  final double? height;
  const ButtonTapToTop({Key? key,this.height, required this.voidCallback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: height??height_120, right: width_24),
      child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
              decoration: BoxDecoration(
                  color: ThemeColor.clr_26579F,
                  borderRadius: BorderRadius.circular(height_50)
              ),
              child: IconButton(icon: Icon(Icons.keyboard_double_arrow_up, color: ThemeColor.clr_FFFFFF,), onPressed: voidCallback))),
    );
  }
}
