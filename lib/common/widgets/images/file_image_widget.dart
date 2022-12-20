import 'dart:io';

import 'package:flutter/cupertino.dart';

import '../../resource/sizes.dart';

class FileImageWidget extends StatelessWidget {
  /// image radius
  final double? borderRadius;

  /// box fit
  final BoxFit? boxFit;

  ///file image
  final File file;

  ///width height
  final double? width;
  final double? height;

  const FileImageWidget(
      {Key? key,
      this.borderRadius,
      this.boxFit,
      required this.file,
      this.width,
      this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius ?? radius_16)),
      child: Image.file(
        file,
        width: width ?? width_96,
        height: height ?? width_96,
        fit: boxFit??BoxFit.cover,
      ),
    );
  }
}
