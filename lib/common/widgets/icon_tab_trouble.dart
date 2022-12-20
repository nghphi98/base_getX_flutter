
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/text_style.dart';
import '../resource/theme_color.dart';
import 'images/svg_image_widget.dart';

class IconTabTrouble extends StatelessWidget {
  /// a Icon tab
  final String? urlSvg;
  /// a title tab
  final String title;
  /// a status icon tab [true = active] or [false]
  final bool status;

  /// Callback
  final VoidCallback onPress;


  const IconTabTrouble({Key? key, required this.urlSvg, required this.title, this.status = true, required this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onPress.call(),
      child: Column(
        children: [
          Container(
            width: width_42,
            height: width_42,
            padding: EdgeInsets.all(height_2),
            margin: EdgeInsets.only(bottom: height_4),
            decoration: BoxDecoration(
              color: status?ThemeColor.clr_0054A4:ThemeColor.clr_EEEEEE,
              borderRadius: BorderRadius.circular(radius_52),
              border: Border.all(color: ThemeColor.clr_999798, width: status?0:1)
            ),
            child: Center(
              child: SVGImageWidget(
                url: urlSvg,
                color: status? ThemeColor.clr_FFFFFF:ThemeColor.clr_999798,
                boxFit: BoxFit.cover,
              ),
            ),
          ),

          Text(title, style: TextStyleCommon.normalTextBill(context, color: status? ThemeColor.clr_0054A4:ThemeColor.clr_999798,fontSize: fontSize_14 , fontWeight: FontWeight.normal),)
        ],
      ),
    );
  }
}
