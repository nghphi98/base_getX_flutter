import 'package:flutter/cupertino.dart';

import '../resource/sizes.dart';
import '../resource/text_style.dart';
import '../resource/theme_color.dart';
import 'base_button.dart';

class BaseDoubleButton extends StatelessWidget {
  final String? titleCancel;
  final String? titleSubmit;
  final bool? checkCancel;
  final bool? checkSubmit;
  final VoidCallback? onPressedCancel;
  final VoidCallback? onPressedSubmit;
  const BaseDoubleButton({Key? key, this. titleSubmit, this.titleCancel, this.onPressedSubmit
    ,this.checkCancel,this.checkSubmit, this.onPressedCancel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width_10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BaseButton(
            width: width_128,
            height: height_40,
            onPressed: onPressedCancel,
            title: titleCancel,
            style: TextStyleCommon.textButtonStyle(context,color: ThemeColor.clr_0054A4),
            backgroundColor: checkCancel== true?ThemeColor.clr_FFFFFF:ThemeColor.clr_0054A4,
            borderColor: ThemeColor.clr_0054A4,


          ),


          BaseButton(
            onPressed: onPressedSubmit,
            width: width_128,
            height: height_40,
            title:   titleSubmit,
            style: TextStyleCommon.textButtonStyle(context,color: ThemeColor.clr_FFFFFF),
            backgroundColor: ( checkSubmit == true)?ThemeColor.clr_4CAF50:ThemeColor.clr_0054A4,
            borderColor: ( checkSubmit == true)?ThemeColor.clr_4CAF50:ThemeColor.clr_0054A4,

          )
        ],
      ),
    );
  }
}
