import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../resource/sizes.dart';
import '../resource/theme_color.dart';

class SocialLoginButton extends StatelessWidget {
  /// The text name Social
  final String? loginName;

  /// The image asset Svg Logo Social
  final String? imageAssetsSvg;

  /// The image asset Png Logo Social
  final String? imageAssetsPng;

  /// The callback that is be called when the button is press
  final doLogin;

  /// The widget replaces default widget
  final Widget? customWidget;

  /// The width of the button.
  final double? width;

  /// The width of the button.
  final double? height;

  /// The size of Icon
  final double? size;

  /// The style text name
  final TextStyle? styleName;

  /// The color card background
  final Color colorBackground;

  const SocialLoginButton(
      {Key? key,
      this.imageAssetsSvg,
      this.loginName,
      this.imageAssetsPng,
      required this.doLogin,
      this.customWidget,
      this.width = 250,
      this.height = 40,
      this.size = 30,
      this.styleName,
      this.colorBackground = Colors.white})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: doLogin,


        child: customWidget ?? Card(
                elevation: 2,
                color: ThemeColor.clr_CE6161,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16))),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                  height: height,
                  width: width,
                  child: Stack(
                      alignment: Alignment.centerLeft,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: width_10,),
                      imageAssetsPng != null
                          ? Image.asset(
                              imageAssetsPng!,
                              width: size,
                              height: size,
                            )
                          : SvgPicture.asset(
                              imageAssetsSvg!,
                              width: size,
                              height: size,
                            ),
                      Center(
                        child: Text(loginName!,
                            style: styleName ?? const TextStyle(
                                    color: ThemeColor.clr_3E3E3E,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
              ));
  }
}
