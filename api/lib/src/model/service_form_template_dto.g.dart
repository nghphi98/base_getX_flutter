// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_template_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormTemplateDto extends ServiceFormTemplateDto {
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  final bool? limitOne;
  @override
  final bool? isLastCheckLimitOne;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$ServiceFormTemplateDto(
          [void Function(ServiceFormTemplateDtoBuilder)? updates]) =>
      (new ServiceFormTemplateDtoBuilder()..update(updates)).build();

  _$ServiceFormTemplateDto._(
      {this.uuid,
      this.title,
      this.limitOne,
      this.isLastCheckLimitOne,
      this.createdAt,
      this.startDate,
      this.endDate})
      : super._();

  @override
  ServiceFormTemplateDto rebuild(
          void Function(ServiceFormTemplateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormTemplateDtoBuilder toBuilder() =>
      new ServiceFormTemplateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormTemplateDto &&
        uuid == other.uuid &&
        title == other.title &&
        limitOne == other.limitOne &&
        isLastCheckLimitOne == other.isLastCheckLimitOne &&
        createdAt == other.createdAt &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, uuid.hashCode), title.hashCode),
                        limitOne.hashCode),
                    isLastCheckLimitOne.hashCode),
                createdAt.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormTemplateDto')
          ..add('uuid', uuid)
          ..add('title', title)
          ..add('limitOne', limitOne)
          ..add('isLastCheckLimitOne', isLastCheckLimitOne)
          ..add('createdAt', createdAt)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class ServiceFormTemplateDtoBuilder
    implements Builder<ServiceFormTemplateDto, ServiceFormTemplateDtoBuilder> {
  _$ServiceFormTemplateDto? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _limitOne;
  bool? get limitOne => _$this._limitOne;
  set limitOne(bool? limitOne) => _$this._limitOne = limitOne;

  bool? _isLastCheckLimitOne;
  bool? get isLastCheckLimitOne => _$this._isLastCheckLimitOne;
  set isLastCheckLimitOne(bool? isLastCheckLimitOne) =>
      _$this._isLastCheckLimitOne = isLastCheckLimitOne;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  ServiceFormTemplateDtoBuilder() {
    ServiceFormTemplateDto._defaults(this);
  }

  ServiceFormTemplateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _title = $v.title;
      _limitOne = $v.limitOne;
      _isLastCheckLimitOne = $v.isLastCheckLimitOne;
      _createdAt = $v.createdAt;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormTemplateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormTemplateDto;
  }

  @override
  void update(void Function(ServiceFormTemplateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormTemplateDto build() {
    final _$result = _$v ??
        new _$ServiceFormTemplateDto._(
            uuid: uuid,
            title: title,
            limitOne: limitOne,
            isLastCheckLimitOne: isLastCheckLimitOne,
            createdAt: createdAt,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
