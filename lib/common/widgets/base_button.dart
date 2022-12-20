import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/text_style.dart';
import '../resource/theme_color.dart';

class BaseButton extends StatelessWidget {
  final double? height, width;
  final EdgeInsets? padding, margin;
  final Color? backgroundColor;
  final Color? colorText;
  final Color? borderColor;
  final String? title;
  final TextStyle? style;
  final VoidCallback? onPressed;
  final double? borderRadius;
  final Widget? icon;
  const BaseButton(
      {Key? key,
      this.height,
      this.width,
      this.padding,
      this.margin,
      this.title,
      this.backgroundColor,
      this.colorText,
      this.style,
      this.borderColor,
      this.borderRadius,
      this.onPressed,
      this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: width??MediaQuery.of(context).size.width/2,
        height: height ?? height_56,
        margin: margin ??
            EdgeInsets.symmetric(vertical: width_4, horizontal: width_8),
        padding: padding ?? EdgeInsets.all(height_8),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: backgroundColor ?? ThemeColor.clr_4CAF50,
            border: Border.all(color: borderColor ?? ThemeColor.clr_4CAF50),
            borderRadius: BorderRadius.all(Radius.circular(borderRadius??radius_20))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon!=null? icon!: Container(),
            icon!=null?SizedBox(width: width_5,):Container(),
            Text(
              "$title",
              style: style ??
                  TextStyleCommon.textButtonStyle(context, color: colorText),
            ),
          ],
        ),
      ),
    );
  }
}
