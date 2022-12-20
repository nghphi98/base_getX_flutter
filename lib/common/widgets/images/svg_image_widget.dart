import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SVGImageWidget extends StatelessWidget {
  final double? height;
  final Color? color;
  final double? width;
  final String? url;
  final BoxFit? boxFit;
  final BorderRadius? borderRadius;

  const SVGImageWidget(
      {Key? key,
      this.height,
      this.color,
      this.width,
      this.url,
      this.borderRadius,
      this.boxFit})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      url!,
      width: width ,
      height: height ,
      fit: BoxFit.cover,
      color: color,
    );
  }
}
