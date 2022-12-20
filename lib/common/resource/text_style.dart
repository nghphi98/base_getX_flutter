
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'sizes.dart';
import 'strings.dart';
import 'theme_color.dart';

class TextStyleCommon {
  static TextStyle displayHeader(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontSize: 10,
        fontWeight: fontWeight ?? FontWeight.w500,
        fontStyle: FontStyle.normal,
        color: color ?? ThemeColor.clr_151A35,
        fontFamily: TextConstants.fontInter);
  }

  static TextStyle labelInputText(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontSize: 13,
        fontWeight: fontWeight ?? FontWeight.w500,
        fontStyle: FontStyle.normal,
        color: color ?? ThemeColor.clr_151A35,
        fontFamily: TextConstants.fontInter);
  }

  static TextStyle bottomButton(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 16,
          fontWeight: fontWeight ?? FontWeight.normal,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle titleAppBar(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize_16,
          fontWeight: fontWeight ?? FontWeight.w600,
          color: color ?? ThemeColor.clr_FFFFFF,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle textStyleSubFeature(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize_16,
          fontWeight: fontWeight ?? FontWeight.w500,
          color: color ?? ThemeColor.clr_1472C9,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle titleScreenTab(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize_24,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_FFFFFF,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle nameBill(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize_23,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_282828,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle normalTextBill(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? fontSize_16,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_323232,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle font16StyleNormal(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? fontSize_14,
          fontWeight: fontWeight ?? FontWeight.normal,
          color: color ?? ThemeColor.clr_3E3E3E,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle textButtonUnderline(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize ?? fontSize_14,
      fontWeight: fontWeight ?? FontWeight.bold,
      color: color ?? ThemeColor.clr_136849,
      decoration: TextDecoration.underline,
      fontFamily: TextConstants.fontInter,
    );
  }

  static TextStyle font12pxStyleNormal(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? height}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize_12,
      fontWeight: fontWeight ?? FontWeight.w500,
      color: color ?? ThemeColor.clr_002113,
      fontFamily: TextConstants.fontInter,
      height: height??2,

    );
  }


  static TextStyle textStyleButton(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize??fontSize_16,
      fontWeight: fontWeight ?? FontWeight.w700,
      color: color ?? ThemeColor.clr_FFFFFF,
      fontFamily: TextConstants.fontInter,
    );
  }



  static TextStyle font18pxStyleNormal(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 18,
          fontWeight: fontWeight ?? FontWeight.w300,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle font14pxStyleNormal(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 14,
          fontWeight: fontWeight ?? FontWeight.w400,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle font16pxStyleNormal(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 16,
          fontWeight: fontWeight ?? FontWeight.w400,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle font24pxStyleNormal(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? height}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontSize: 24,
        fontWeight: fontWeight ?? FontWeight.w300,
        color: color ?? ThemeColor.clr_151A35,
        fontFamily: TextConstants.fontInter,
        height: height);
  }

  static TextStyle font18pxStyleUnderline(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? 18,
          fontWeight: fontWeight ?? FontWeight.w300,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
          decoration: TextDecoration.underline,
        );
  }

  static TextStyle dialogTitleAlert(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? fontSize_15,
          fontWeight: fontWeight ?? FontWeight.normal,
          color: color ?? ThemeColor.clr_323232,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle dialogContentAlert(BuildContext context,
      {Color? color, FontWeight? fontWeight,double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? 14,
          fontWeight: fontWeight ?? FontWeight.normal,
          color: color ?? ThemeColor.clr_000000,
          fontFamily: TextConstants.fontInter,
        );
  }
  static TextStyle dialogNumberDateAlert(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: 13,
      fontWeight: fontWeight ?? FontWeight.normal,
      color: color ?? ThemeColor.clr_000000,
      fontFamily: TextConstants.fontInter,
    );
  }

  static Future<TextStyle> overallContent(BuildContext context,
      {Color? color, FontWeight? fontWeight}) async {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 36,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle overallContent48px(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 48,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle overallTitle(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.bodyText1!.copyWith(
          fontSize: 13,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle textTitleHL1(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? 18,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle buttonText14px(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: fontSize ?? 14,
          fontWeight: fontWeight ?? FontWeight.w500,
          color: color ?? ThemeColor.clr_151A35,
          fontFamily: TextConstants.fontInter,
        );
  }

  static TextStyle dialogContentAlertLight(BuildContext context,
      {Color? color, FontWeight? fontWeight}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
          fontSize: 14,
          fontWeight: fontWeight ?? FontWeight.bold,
          color: color ?? Colors.black,
          fontFamily: TextConstants.fontInter,
        );
  }



  ///Base Style
  static TextStyle textCustomAppBarStyle(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize ?? fontSize_15,
      fontWeight: fontWeight ?? FontWeight.w700,
      color: color ?? ThemeColor.clr_FFFFFF,
      fontFamily: TextConstants.fontInter,
    );
  }
  static TextStyle textAppBarStyle = TextStyle(
    color: ThemeColor.clr_FFFFFF,
    fontSize: fontSize_15,
    fontWeight: FontWeight.w700,
    fontFamily: TextConstants.fontInter,
  );
  static TextStyle textTitleStyle = TextStyle(
    color: ThemeColor.clr_0054A4,
    fontSize: fontSize_15,
    fontWeight: FontWeight.w700,
    fontFamily: TextConstants.fontMontserrat,
  );

  static TextStyle textTitleItalicStyle = TextStyle(
      color: ThemeColor.clr_979797,
      fontSize: fontSize_13,
      fontWeight: FontWeight.normal,
      fontFamily: TextConstants.fontInter,
    fontStyle: FontStyle.italic
  );

  static TextStyle textNormalStyle = TextStyle(
    color: ThemeColor.clr_2D3142,
    fontSize: fontSize_14,
    fontWeight: FontWeight.normal,
    fontFamily: TextConstants.fontInter,
    overflow: TextOverflow.ellipsis
  );

  static TextStyle textStatusStyle = TextStyle(
    color: ThemeColor.clr_0054A4,
    fontSize: fontSize_13,
    fontWeight: FontWeight.normal,
    fontFamily: TextConstants.fontInter,
  );

  static TextStyle textItalic = TextStyle(
    color: ThemeColor.clr_999798,
    fontSize: fontSize_12,
    fontWeight: FontWeight.normal,
    fontFamily: TextConstants.fontInter,
    fontStyle: FontStyle.italic
  );

  static TextStyle textCustomNormalStyle(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize,String? fontFamily,FontStyle? fontStyle, double? letterSpacing}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      letterSpacing:letterSpacing ,
      fontSize: fontSize ?? fontSize_13,
      fontWeight: fontWeight ?? FontWeight.normal,
      color: color ?? ThemeColor.clr_000000,
      fontFamily: fontFamily ?? TextConstants.fontInter,
      fontStyle: fontStyle ?? FontStyle.normal
    );
  }

  static TextStyle textHintStyle = TextStyle(
    color: ThemeColor.clr_979797,
    fontSize: fontSize_13,
    fontWeight: FontWeight.normal,
    fontFamily: TextConstants.fontInter,
  );
  static TextStyle textButtonStyle(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize ?? fontSize_13,
      fontWeight: fontWeight ?? FontWeight.bold,
      color: color ?? ThemeColor.clr_FFFFFF,
      fontFamily: TextConstants.fontInter,
    );
  }


  ///Dialog Style
  static TextStyle textMessageDialogStyle = TextStyle(
    color: ThemeColor.clr_0054A4,
    fontSize: fontSize_13,
    fontWeight: FontWeight.w700,
    fontFamily: TextConstants.fontInter,
  );

  static TextStyle textHeaderDialogStyle(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize ?? fontSize_24,
      fontWeight: fontWeight ?? FontWeight.w700,
      color: color ?? ThemeColor.clr_0054A4,
      fontFamily: TextConstants.fontInter,
    );
  }

  static TextStyle textContentDialog(BuildContext context,
      {Color? color, FontWeight? fontWeight, double? fontSize}) {
    return Theme.of(context).textTheme.headline1!.copyWith(
      fontSize: fontSize ?? fontSize_16,
      fontWeight: fontWeight ?? FontWeight.w600,
      color: color ?? ThemeColor.clr_323232,
      fontFamily: TextConstants.fontInter,
    );
  }
  ///Style in Extra Screens

  static TextStyle textLoginTitleStyle = TextStyle(
    color: ThemeColor.clr_000000,
    fontSize: fontSize_30,
    fontWeight: FontWeight.w400,
    fontFamily: TextConstants.fontInter,
  );
}

