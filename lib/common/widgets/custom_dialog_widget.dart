
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import '../resource/text_style.dart';
import '../resource/theme_color.dart';
import 'images/svg_image_widget.dart';

class VerticalStackDialog extends StatelessWidget {
  final String? title;
  final String? desc;
  final Widget? btnOk;
  final Widget? btnCancel;
  final Widget? btnOption;
  final Widget? body;
  final TextStyle? styleTitle;
  final TextStyle? styleDesc;
  final bool? isDense;
  final bool? showHeader;
  final AlignmentGeometry? alignment;
  final bool? showCloseIcon;
  final EdgeInsetsGeometry? padding;
  final bool? keyboardAware;
  final double? width;
  final Function onClose;
  final Widget? closeIcon;
  final Color? dialogBackgroundColor;
  final BorderSide? borderSide;
  final Color? colorHeader;
  final String? iconType;

  const VerticalStackDialog(
      {Key? key,
      this.title,
      this.desc,
      this.btnOk,
      this.btnCancel,
      this.body,
      this.alignment,
      this.isDense = true,
      this.padding,
      this.keyboardAware = true,
      this.width,
      required this.onClose,
      this.closeIcon,
      this.dialogBackgroundColor,
      this.borderSide,
      this.showCloseIcon,
      this.colorHeader,
      this.styleTitle,
      this.styleDesc,
      this.btnOption,
      this.showHeader,
      this.iconType})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final MediaQueryData mediaQueryData = MediaQuery.of(context);
    return Container(
      alignment: alignment,
      padding: EdgeInsets.only(
          bottom: keyboardAware! ? mediaQueryData.viewInsets.bottom : 0),
      child: Stack(
        children: <Widget>[
          Container(
            width: width ?? mediaQueryData.size.width,
            padding: isDense!
                ? const EdgeInsets.only(
                    top: 65.0, left: 15.0, right: 15.0, bottom: 10.0)
                : const EdgeInsets.only(
                    top: 65.0, left: 40.0, right: 40.0, bottom: 10.0),
            child: Material(
              shape: RoundedRectangleBorder(
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
                side: borderSide ?? BorderSide.none,
              ),
              elevation: 0.5,
              color: dialogBackgroundColor ?? theme.cardColor,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    body ??
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            if (title != null) ..._titleBody(title!, theme),
                            if (desc != null)
                              Flexible(
                                fit: FlexFit.loose,
                                child: SingleChildScrollView(
                                  padding: padding,
                                  physics: const BouncingScrollPhysics(),
                                  child: Column(
                                    children: [
                                      Visibility(
                                        visible: iconType != null ,
                                          child: Column(
                                        children: [
                                          SizedBox(
                                            height: height_8,
                                          ),
                                          SVGImageWidget(
                                            url: iconType,
                                            width: height_72,
                                            height: height_72,
                                          ),
                                        ],
                                      )),
                                      SizedBox(
                                        height: height_8,
                                      ),
                                      Text(
                                        desc!,
                                        textAlign: TextAlign.center,
                                        style: styleDesc ??
                                            TextStyleCommon.textContentDialog(
                                                context),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                          ],
                        ),
                    if (desc != null)
                      const SizedBox(
                        height: 20.0,
                      ),
                    if (btnOk != null || btnCancel != null || btnOption != null)
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ThemeColor.clr_F1F5F8,
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(radius_10), bottomRight: Radius.circular(radius_10))
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            if (btnCancel != null)
                              btnCancel ?? Container(),
                            if (btnCancel != null)
                              const SizedBox(
                                width: 10,
                              ),
                            if (btnOption != null)
                              btnOption ?? Container(),
                            if (btnOk != null)
                              const SizedBox(
                                width: 10,
                              ),
                            if (btnOk != null)
                              btnOk!
                          ],
                        ),
                      )
                  ],
                ),
              ),
            ),
          ),
          if (showCloseIcon!)
            Positioned(
              right: 50.0,
              top: 70.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                  onClose();
                },
                child: closeIcon ?? const Icon(Icons.close),
              ),
            ),
        ],
      ),
    );
  }

  List<Widget> _titleBody(String title, ThemeData theme) => [
        Container(
          width: double.infinity,
          height: showHeader! ? 35 : 35,
          decoration: BoxDecoration(
            color: colorHeader ?? ThemeColor.clr_3E3E3E,
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(10),
              topLeft: Radius.circular(10),
            ),
          ),
          child: Center(
            child: Text(
              title,
              style: styleTitle ??
                  TextStyle(
                      color: ThemeColor.clr_FFFFFF,
                      fontSize: fontSize_18,
                      fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
      ];
}
