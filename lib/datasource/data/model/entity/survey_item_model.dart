import 'package:floor/floor.dart';


@Entity(tableName: 'survey_item')
class SurveyItemForm {
  @PrimaryKey(autoGenerate: true)
  final int? id;

  @ColumnInfo(name: 'id_survey_item')
  final int idSurveyItem;

  @ColumnInfo(name: 'id_check_box')
  final String? listIDCheckBox;

  @ColumnInfo(name: 'status')
  final String status;

  @ColumnInfo(name: 'id_survey_form')
  final int idSurveyForm;

  @ColumnInfo(name: 'id_radio_button')
  final int? idRadioButton;

  @ColumnInfo(name: 'id_text_field')
  final String? textField;

  SurveyItemForm({required this.idSurveyItem,this.id, required this.status, required this.idSurveyForm,this.listIDCheckBox,this.idRadioButton,this.textField});
}