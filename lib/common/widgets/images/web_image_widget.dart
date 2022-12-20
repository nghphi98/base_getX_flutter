import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../resource/sizes.dart';

class WebImageWidget extends StatelessWidget {
  final String? urlImage;
  final double? width;
  final double? height;
  final BoxFit? boxFit;
  final BorderRadius? borderRadius;
  final Widget? placeholder;

  const WebImageWidget(
      {Key? key,
      this.urlImage,
      this.width,
      this.height,
      this.boxFit,
      this.borderRadius,
      this.placeholder})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: urlImage??"",
      imageBuilder: (context, imageProvider) => Container(
        height: height?? MediaQuery.of(context).size.height,
        width: width?? MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius:
              borderRadius ?? BorderRadius.circular(0),
          image: DecorationImage(
              image: imageProvider,
              fit: boxFit ?? BoxFit.cover),
        ),
      ),
      errorWidget: (context,url,err) => Container(
        width: width ?? width_60,
        height: height ?? width_60,
        child: Icon(Icons.error,size: width,),
      ),
      placeholder: (context, url) => SizedBox(
        height: height?? MediaQuery.of(context).size.height,
        width: width?? MediaQuery.of(context).size.width,
        child: Center(
          child: placeholder?? SizedBox(
            width: height_32,
            height: height_32,
            child: const CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
