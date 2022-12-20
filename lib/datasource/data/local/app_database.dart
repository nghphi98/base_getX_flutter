import 'dart:async';
import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
import '../model/entity/survey_item_model.dart';
import 'dao/survey_form_item_dao.dart';


@Database(version: 1, entities: [SurveyItemForm])
abstract class AppDatabase extends FloorDatabase {
  SurveyFormItemDao get surveyItemDao;
}

final callback = Callback(
  onCreate: (database, version) { /* database has been created */ },
  onOpen: (database) { /* database has been opened */},
  onUpgrade: (database, startVersion, endVersion) { /* database has been upgraded */ },
);