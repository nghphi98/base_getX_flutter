
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../multi_language/internationalization.dart';
import '../resource/sizes.dart';
import '../resource/text_style.dart';
import '../resource/theme_color.dart';
import '../widgets/base_button.dart';
import '../widgets/images/svg_image_widget.dart';


showConfirmDialog(BuildContext context, String title, String message,
    {Function(BuildContext)? onDismiss, bool? dismissible, bool? canPop, String? icon, String? nameButton,  VoidCallback? onPressed2,VoidCallback? onPressed}) async {
  return await showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!
      builder: (context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius_16),
          ),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
            height: height_200,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        title,
                        style: TextStyleCommon.textHeaderDialogStyle(context),
                        textAlign: TextAlign.center,

                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: onPressed2,
                          child: BaseButton(
                            height: height_56,
                            title: S.of(context).translate("textCancel"),
                            style:
                            TextStyleCommon.textButtonStyle(context),
                            backgroundColor: ThemeColor.clr_4C5980,
                          ),
                        ),
                      ),
                      Expanded(
                        child: BaseButton(
                          height: height_56,
                          title: S.of(context).translate("textContinue"),
                          style:
                          TextStyleCommon.textButtonStyle(context),
                          backgroundColor: ThemeColor.clr_CE6161,
                          onPressed: onPressed,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      });
}