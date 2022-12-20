import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension StringX on String {
  //"yyyy-MM-dd hh:mm:ss"
  DateTime convertStringToDateTime(String format) {
    return DateFormat(format).parse(this);
  }

}

extension DateTimeX on DateTime {
  //"yyyy-MM-dd hh:mm:ss"

  String convertDateTimeToString(String format) {
    return DateFormat(format).format(this);
  }
}

extension TimeOfDayX on TimeOfDay {
  //"yyyy-MM-dd hh:mm:ss"

}

extension intX on int {
  //"yyyy-MM-dd hh:mm:ss"
  String convertDuration() {
    int hour = ((this / 3600) % 60).floor();
    int minute = ((this / 60) % 60).floor();
    int seconds = (this % 60).floor();
    if (hour < 23 && minute < 59) {
      if (seconds >= 30) {
        ++minute;
      }
      if (minute == 60) {
        minute = 0;
        ++hour;
      }
    }
    return "${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}";
  }

  String convertDurationTotalUnbilled() {
    int hour = ((this / 60) % 60).floor();
    int minute = (this % 60).floor();
    // int seconds = (this % 60).floor();
    if (hour < 23 && minute < 59) {
      // if (seconds >= 30) {
      //   ++minute;
      // }
      if (minute == 60) {
        minute = 0;
        ++hour;
      }
    }
    return "${hour}h, ${minute}m";
  }
}
// String toNonAccentVietnamese(str) {
//   str = str.replace("À,Á","Ạ","Ả","Ã","Â","Ầ","Ấ","Ậ","Ẩ","Ẫ","Ă","Ằ","Ắ","Ặ","Ẳ","Ẵ", "A");
//   str = str.replace("à","á","ạ","ả","ã","â","ầ","ấ","ậ","ẩ","ẫ","ă","ằ","ắ","ặ","ẳ","ẵ", "a");
//   str = str.replace("È","É","Ẹ","Ẻ","Ẽ","Ê","Ề","Ế","Ệ","Ể","Ễ", "E");
//   str = str.replace("è","é","ẹ","ẻ","ẽ","ê","ề","ế","ệ","ể","ễ", "e", "e");
//   str = str.replace("Ì","Í","Ị","Ỉ","Ĩ", "I");
//   str = str.replace("ì","í","ị","ỉ","ĩ", "i");
//   str = str.replace("Ò","Ó","Ọ","Ỏ","Õ","Ô","Ồ","Ố","Ộ","Ổ","Ỗ","Ơ","Ờ","Ớ","Ợ","Ở","Ỡ", "O");
//   str = str.replace("ò","ó","ọ","ỏ","õ","ô","ồ","ố","ộ","ổ","ỗ","ơ","ờ","ớ","ợ","ở","ỡ", "o");
//   str = str.replace("Ù","Ú","Ụ","Ủ","Ũ","Ư","Ừ","Ứ","Ự","Ử","Ữ", "U");
//   str = str.replace("ù","ú","ụ","ủ","ũ","ư","ừ","ứ","ự","ử","ữ", "u");
//   str = str.replace("Ỳ","Ý","Ỵ","Ỷ","Ỹ", "Y");
//   str = str.replace("ỳ","ý","ỵ","ỷ","ỹ", "y");
//   str = str.replace("Đ", "D");
//   str = str.replace("đ", "d");
//   // Some system encode vietnamese combining accent as individual utf-8 characters
//   str = str.replace("\u0300","\u0301","\u0303","\u0309","\u0323", ""); // Huyền sắc hỏi ngã nặng
//   str = str.replace("\u02C6","\u0306","\u031B", ""); // Â, Ê, Ă, Ơ, Ư
//   return str;
// }

String removeDiacritics(String str) {

  final  _vietnamese = 'aAeEoOuUiIdDyY';
  final _vietnameseRegex = <RegExp>[
    RegExp(r'à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ'),
    RegExp(r'À|Á|Ạ|Ả|Ã|Â|Ầ|Ấ|Ậ|Ẩ|Ẫ|Ă|Ằ|Ắ|Ặ|Ẳ|Ẵ'),
    RegExp(r'è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ'),
    RegExp(r'È|É|Ẹ|Ẻ|Ẽ|Ê|Ề|Ế|Ệ|Ể|Ễ'),
    RegExp(r'ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ'),
    RegExp(r'Ò|Ó|Ọ|Ỏ|Õ|Ô|Ồ|Ố|Ộ|Ổ|Ỗ|Ơ|Ờ|Ớ|Ợ|Ở|Ỡ'),
    RegExp(r'ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ'),
    RegExp(r'Ù|Ú|Ụ|Ủ|Ũ|Ư|Ừ|Ứ|Ự|Ử|Ữ'),
    RegExp(r'ì|í|ị|ỉ|ĩ'),
    RegExp(r'Ì|Í|Ị|Ỉ|Ĩ'),
    RegExp(r'đ'),
    RegExp(r'Đ'),
    RegExp(r'ỳ|ý|ỵ|ỷ|ỹ'),
    RegExp(r'Ỳ|Ý|Ỵ|Ỷ|Ỹ')
  ];
  for (var i = 0; i < _vietnamese.length; ++i) {
    str = str.replaceAll(_vietnameseRegex[i], _vietnamese[i]);
  }
  return str;
}

String convertPercent( int success,int total){
  dynamic value = (((success)/(total))*100);
  String newValue = value.toString();
  if(newValue[newValue.length-1] == "0" && newValue[newValue.length-2] == "."){
    return '${success}/${total} (${value.toStringAsFixed(0)}%)';
  }else {
    return '${success}/${total} (${value.toStringAsFixed(2)}%)';
  };
}
String dateTimeToSever(DateTime dateTime){
  return dateTime.toUtc().toString().substring(0,22);
}
