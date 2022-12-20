import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../multi_language/internationalization.dart';
import '../resource/name_image.dart';
import '../resource/sizes.dart';

class NoDataWidget extends StatelessWidget {
  final double? w;
  const NoDataWidget({Key? key,this.w}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image.asset(ic_no_data,width: w ?? width_128, height: w ?? width_128,color: Colors.grey,)
        ],
      ),
    );
  }
}
