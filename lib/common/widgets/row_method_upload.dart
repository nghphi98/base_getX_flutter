
import 'package:flutter/material.dart';

import '../resource/sizes.dart';
import 'images/svg_image_widget.dart';

class RowMethodUpload extends StatelessWidget {
  /// a url icon trailing
  final String urlTrailing;

  ///callback upload form library
  final VoidCallback upload;

  ///callback handle record
  final VoidCallback record;


  const RowMethodUpload({Key? key, required this.urlTrailing, required this.record, required this.upload,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width_16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // GestureDetector(
          //   onTap: ()=> upload.call(),
          //   child: Container(
          //     padding: EdgeInsets.symmetric(
          //         vertical: height_4, horizontal: width_8),
          //     decoration: BoxDecoration(
          //         color: ThemeColor.clr_D9D9D9,
          //         borderRadius: BorderRadius.circular(radius_8)
          //     ),
          //     child: Row(
          //       children: [
          //         SVGImageWidget(url: svg_ic_upload,),
          //         SizedBox(width: width_4,),
          //         Text("${S.of(context).translate('upload')}", style: TextStyleCommon.textButtonStyle(context, fontSize: fontSize_12, color: ThemeColor.clr_000000, fontWeight: FontWeight.normal),)
          //       ],
          //     ),
          //   ),
          // ),
          const SizedBox(),

          GestureDetector(
              onTap: ()=> record.call(),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SVGImageWidget(url: urlTrailing,),
              )),
        ],
      ),
    );
  }
}
