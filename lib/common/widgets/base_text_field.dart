import 'package:flutter/material.dart';
import '../../../common/resource/theme_color.dart';
import '../resource/sizes.dart';
import 'outline_border_text_field.dart';

class BaseTextField extends StatelessWidget {
  final String text;
  final TextStyle textStyleContent;
  final TextStyle textStyleTextField;
  final TextEditingController textEditingController;
  final FocusNode focusNode;
  final TextInputType textInputType;
  final bool isShow;

  BaseTextField(
       this.text,
       this.textStyleContent,
       this.textStyleTextField,
       this.textEditingController,
       this.focusNode,
       this.textInputType,
       this.isShow);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Text(
                text,
                style: textStyleContent,
              ),
            isShow ? Text(
                "*",
                style: TextStyle(color: ThemeColor.clr_FF0000,),
              ) : SizedBox(),
            ],
          ),
        ),
        SizedBox(
          height: spacing_title_text_field,
        ),
        Container(
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            border: Border.all(width: 1, color: ThemeColor.clr_D9D9D9),
          ),
          child: TextFormField(
            controller: textEditingController,
            style: textStyleTextField,
            focusNode: focusNode,
            maxLines: 2,
            keyboardType: textInputType,
            cursorColor: ThemeColor.clr_000000,
            decoration: new InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
              contentPadding:
              EdgeInsets.only(left: 15, top: 11, right: 15),),
          ),
        ),
      ],
    );
  }
}
