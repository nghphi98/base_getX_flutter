import 'package:flutter/cupertino.dart';

class CheckListModel{
  int? idItem;
  String? nameItem;
  String? hint;
  bool isRequired;
  String validateString;
  TextEditingController textEditingController;
  FocusNode focusNode;
  CheckListModel({required this.validateString,this.hint,this.idItem,this.nameItem, required this.isRequired, required this.textEditingController, required this.focusNode});
}