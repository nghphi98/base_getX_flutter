import 'package:floor/floor.dart';

import '../../model/entity/survey_item_model.dart';

@dao
abstract class SurveyFormItemDao {
  @Query('SELECT * FROM survey_item')
  Future<List<SurveyItemForm>> findAllSurveyItem();

  @Query('SELECT * FROM survey_item WHERE id = :id')
  Future<List<SurveyItemForm>?> findSurveyFormById(int id);

  @Query('SELECT * FROM survey_item WHERE id_survey_item = :id')
  Future<List<SurveyItemForm>?> findSurveyItemByIDSurvey(int id);

  @Query('SELECT * FROM survey_item WHERE id_survey_form = :id')
  Future<List<SurveyItemForm>?> findSurveyItemByIDSurveyForm(int id);


  @insert
  Future<int> insertSurveyItem(SurveyItemForm surveyItem);

  @Query('SELECT * FROM survey_item')
  Stream<List<SurveyItemForm>> findAllSurveyFormAsStream();

  @insert
  Future<List<int>> insertListSurveyItem(List<SurveyItemForm> list);

  @update
  Future<int> updateSurveyItem(SurveyItemForm surveyItem);

  @update
  Future<int> updateListSurveyItem(List<SurveyItemForm> list);

  @delete
  Future<int> deleteSurveyItem(SurveyItemForm surveyItem);

  @delete
  Future<int> deleteListSurveyItem(List<SurveyItemForm> list);

  @Query('DELETE FROM survey_item')
  Future<void> deleteAllSurveyItem(); // query without returning an entity


  @Query('DELETE FROM survey_item WHERE id_survey_form = :id')
  Future<void> deleteSurveyItemByIDSurveyForm(int id); // que


  @transaction
  Future<void> replaceSurveyItem(List<SurveyItemForm> list) async {
    await deleteAllSurveyItem();
    await insertListSurveyItem(list);
  }
}
