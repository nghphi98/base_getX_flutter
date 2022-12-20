
import 'package:flutter/material.dart';

class LocalImageWidget extends StatelessWidget {
  ///The height image
  final double? height;

  ///The width image
  final double? width;

  ///The url local image
  final String? url;

  final BoxFit? boxFit;

  final BorderRadius? borderRadius;
  final EdgeInsets? margin;
  final EdgeInsets? padding;
  final Widget? child;
  final Alignment? alignmentImage;

  const LocalImageWidget(
      {Key? key,
        this.height,
        this.width,
        this.url,
        this.boxFit,
        this.margin,
        this.padding,
        this.child,
        this.borderRadius, this.alignmentImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height?? MediaQuery.of(context).size.height,
      width: width?? MediaQuery.of(context).size.width,
      margin: margin??const EdgeInsets.all(0),
      padding: padding?? const EdgeInsets.all(0),
      decoration: BoxDecoration(
        borderRadius:
        borderRadius ?? BorderRadius.circular(0),
        image: DecorationImage(
          image: AssetImage(
            url!,
          ),

          fit: boxFit ?? BoxFit.cover,
          alignment:alignmentImage??Alignment.topCenter,
        ),
      ),
      child: child,
    );
  }
}
