import 'dart:convert';

import 'package:intl/intl.dart';

String timeEntryFormat = "MMMM d, yyyy (hh'h'mm aaa)";
String expenseDateFormat = "MMMM d, yyyy";
// String apiDateFormat = "dd/MM/yyyy";
String dateFormat = "yyyy-MM-dd";
String timeAll = "dd-MM-yyyy HH:mm";
String timeAllNew = "dd-MM-yyyy HH:mm:ss";
String dateTime = "yyyy-MM-dd HH:mm:ss";
String timeDay = "dd-MM-yyyy";
String timeHour = "HH:mm";
String timeDateAll = "HH:mm dd-MM-yyyy";

String dateFormatter(DateTime date) {
  return "${DateFormat('EE').format(date)} ${DateFormat('d MMM').format(date)}";
}

String dateVietNamFormatter(DateTime date) {
  if("${DateFormat('EE').format(date)}"== "Mon"){
    return "Th 2 ";
  }
  if("${DateFormat('EE').format(date)}"== "Tue"){
    return "Th 3 ";
  }
  if("${DateFormat('EE').format(date)}"== "Wed"){
    return "Th 4 ";
  }
  if("${DateFormat('EE').format(date)}"== "Thu"){
    return "Th 5 ";
  }
  if("${DateFormat('EE').format(date)}"== "Fri"){
    return "Th 6 ";
  }
  if("${DateFormat('EE').format(date)}"== "Sat"){
    return "Th 7 ";
  }
  if("${DateFormat('EE').format(date)}"== "Sun"){
    return "CN";
  }
  return "";
}


String dataMothFormatter(DateTime date) {
  return  "${DateFormat('MMM').format(date)}";
}

String dataDMYFormatter(DateTime date) {
  return  "${date.day.toString()}${DateFormat('MMM').format(date).toUpperCase()}${date.year.toString().substring(2)}";
}

String dataDayFormatter(DateTime date) {
  return date.day.toString();
}

String convertTimeStartDay(int? index){
  DateTime t = DateTime(DateTime.now().year, DateTime.now().month,DateTime.now().day,00,00,00).add(Duration(days: index??0)).toUtc();

  return DateFormat(dateTime).format(t);
}

String convertTimeEndDay(int? index){
  DateTime t = DateTime(DateTime.now().year, DateTime.now().month,DateTime.now().day,23,59,59).add(Duration(days: index??0)).toUtc();

  return DateFormat(dateTime).format(t);
}
