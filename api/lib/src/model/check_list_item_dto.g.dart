// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_list_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckListItemDto extends CheckListItemDto {
  @override
  final int? formId;
  @override
  final String? uuid;
  @override
  final bool? isRequired;
  @override
  final String? title;
  @override
  final String? value;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CheckListItemDto(
          [void Function(CheckListItemDtoBuilder)? updates]) =>
      (new CheckListItemDtoBuilder()..update(updates)).build();

  _$CheckListItemDto._(
      {this.formId,
      this.uuid,
      this.isRequired,
      this.title,
      this.value,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CheckListItemDto rebuild(void Function(CheckListItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckListItemDtoBuilder toBuilder() =>
      new CheckListItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckListItemDto &&
        formId == other.formId &&
        uuid == other.uuid &&
        isRequired == other.isRequired &&
        title == other.title &&
        value == other.value &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, formId.hashCode), uuid.hashCode),
                        isRequired.hashCode),
                    title.hashCode),
                value.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CheckListItemDto')
          ..add('formId', formId)
          ..add('uuid', uuid)
          ..add('isRequired', isRequired)
          ..add('title', title)
          ..add('value', value)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CheckListItemDtoBuilder
    implements Builder<CheckListItemDto, CheckListItemDtoBuilder> {
  _$CheckListItemDto? _$v;

  int? _formId;
  int? get formId => _$this._formId;
  set formId(int? formId) => _$this._formId = formId;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CheckListItemDtoBuilder() {
    CheckListItemDto._defaults(this);
  }

  CheckListItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formId = $v.formId;
      _uuid = $v.uuid;
      _isRequired = $v.isRequired;
      _title = $v.title;
      _value = $v.value;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckListItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckListItemDto;
  }

  @override
  void update(void Function(CheckListItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CheckListItemDto build() {
    final _$result = _$v ??
        new _$CheckListItemDto._(
            formId: formId,
            uuid: uuid,
            isRequired: isRequired,
            title: title,
            value: value,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
