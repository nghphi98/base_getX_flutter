// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_template_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormTemplateResponse extends ServiceFormTemplateResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final DateTime? updatedAt;
  @override
  final int? createdBy;
  @override
  final bool? limitOneResponse;
  @override
  final String? urlImage;
  @override
  final ServiceForm? serviceForm;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final DateTime? createdAt;

  factory _$ServiceFormTemplateResponse(
          [void Function(ServiceFormTemplateResponseBuilder)? updates]) =>
      (new ServiceFormTemplateResponseBuilder()..update(updates)).build();

  _$ServiceFormTemplateResponse._(
      {this.id,
      this.uuid,
      this.title,
      this.description,
      this.updatedAt,
      this.createdBy,
      this.limitOneResponse,
      this.urlImage,
      this.serviceForm,
      this.startDate,
      this.endDate,
      this.createdAt})
      : super._();

  @override
  ServiceFormTemplateResponse rebuild(
          void Function(ServiceFormTemplateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormTemplateResponseBuilder toBuilder() =>
      new ServiceFormTemplateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormTemplateResponse &&
        id == other.id &&
        uuid == other.uuid &&
        title == other.title &&
        description == other.description &&
        updatedAt == other.updatedAt &&
        createdBy == other.createdBy &&
        limitOneResponse == other.limitOneResponse &&
        urlImage == other.urlImage &&
        serviceForm == other.serviceForm &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                uuid.hashCode),
                                            title.hashCode),
                                        description.hashCode),
                                    updatedAt.hashCode),
                                createdBy.hashCode),
                            limitOneResponse.hashCode),
                        urlImage.hashCode),
                    serviceForm.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormTemplateResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('title', title)
          ..add('description', description)
          ..add('updatedAt', updatedAt)
          ..add('createdBy', createdBy)
          ..add('limitOneResponse', limitOneResponse)
          ..add('urlImage', urlImage)
          ..add('serviceForm', serviceForm)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ServiceFormTemplateResponseBuilder
    implements
        Builder<ServiceFormTemplateResponse,
            ServiceFormTemplateResponseBuilder> {
  _$ServiceFormTemplateResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  bool? _limitOneResponse;
  bool? get limitOneResponse => _$this._limitOneResponse;
  set limitOneResponse(bool? limitOneResponse) =>
      _$this._limitOneResponse = limitOneResponse;

  String? _urlImage;
  String? get urlImage => _$this._urlImage;
  set urlImage(String? urlImage) => _$this._urlImage = urlImage;

  ServiceFormBuilder? _serviceForm;
  ServiceFormBuilder get serviceForm =>
      _$this._serviceForm ??= new ServiceFormBuilder();
  set serviceForm(ServiceFormBuilder? serviceForm) =>
      _$this._serviceForm = serviceForm;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ServiceFormTemplateResponseBuilder() {
    ServiceFormTemplateResponse._defaults(this);
  }

  ServiceFormTemplateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _title = $v.title;
      _description = $v.description;
      _updatedAt = $v.updatedAt;
      _createdBy = $v.createdBy;
      _limitOneResponse = $v.limitOneResponse;
      _urlImage = $v.urlImage;
      _serviceForm = $v.serviceForm?.toBuilder();
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormTemplateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormTemplateResponse;
  }

  @override
  void update(void Function(ServiceFormTemplateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormTemplateResponse build() {
    _$ServiceFormTemplateResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceFormTemplateResponse._(
              id: id,
              uuid: uuid,
              title: title,
              description: description,
              updatedAt: updatedAt,
              createdBy: createdBy,
              limitOneResponse: limitOneResponse,
              urlImage: urlImage,
              serviceForm: _serviceForm?.build(),
              startDate: startDate,
              endDate: endDate,
              createdAt: createdAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceForm';
        _serviceForm?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceFormTemplateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
