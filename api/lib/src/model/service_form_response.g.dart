// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormResponse extends ServiceFormResponse {
  @override
  final int? id;
  @override
  final int? serviceFormId;
  @override
  final int? serviceFormKeyId;
  @override
  final int? serviceFormValueId;
  @override
  final String? value;
  @override
  final int? createdBy;
  @override
  final bool? selected;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceFormResponse(
          [void Function(ServiceFormResponseBuilder)? updates]) =>
      (new ServiceFormResponseBuilder()..update(updates)).build();

  _$ServiceFormResponse._(
      {this.id,
      this.serviceFormId,
      this.serviceFormKeyId,
      this.serviceFormValueId,
      this.value,
      this.createdBy,
      this.selected,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceFormResponse rebuild(
          void Function(ServiceFormResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormResponseBuilder toBuilder() =>
      new ServiceFormResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormResponse &&
        id == other.id &&
        serviceFormId == other.serviceFormId &&
        serviceFormKeyId == other.serviceFormKeyId &&
        serviceFormValueId == other.serviceFormValueId &&
        value == other.value &&
        createdBy == other.createdBy &&
        selected == other.selected &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
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
                                $jc($jc(0, id.hashCode),
                                    serviceFormId.hashCode),
                                serviceFormKeyId.hashCode),
                            serviceFormValueId.hashCode),
                        value.hashCode),
                    createdBy.hashCode),
                selected.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormResponse')
          ..add('id', id)
          ..add('serviceFormId', serviceFormId)
          ..add('serviceFormKeyId', serviceFormKeyId)
          ..add('serviceFormValueId', serviceFormValueId)
          ..add('value', value)
          ..add('createdBy', createdBy)
          ..add('selected', selected)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceFormResponseBuilder
    implements Builder<ServiceFormResponse, ServiceFormResponseBuilder> {
  _$ServiceFormResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _serviceFormId;
  int? get serviceFormId => _$this._serviceFormId;
  set serviceFormId(int? serviceFormId) =>
      _$this._serviceFormId = serviceFormId;

  int? _serviceFormKeyId;
  int? get serviceFormKeyId => _$this._serviceFormKeyId;
  set serviceFormKeyId(int? serviceFormKeyId) =>
      _$this._serviceFormKeyId = serviceFormKeyId;

  int? _serviceFormValueId;
  int? get serviceFormValueId => _$this._serviceFormValueId;
  set serviceFormValueId(int? serviceFormValueId) =>
      _$this._serviceFormValueId = serviceFormValueId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceFormResponseBuilder() {
    ServiceFormResponse._defaults(this);
  }

  ServiceFormResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serviceFormId = $v.serviceFormId;
      _serviceFormKeyId = $v.serviceFormKeyId;
      _serviceFormValueId = $v.serviceFormValueId;
      _value = $v.value;
      _createdBy = $v.createdBy;
      _selected = $v.selected;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormResponse;
  }

  @override
  void update(void Function(ServiceFormResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormResponse build() {
    final _$result = _$v ??
        new _$ServiceFormResponse._(
            id: id,
            serviceFormId: serviceFormId,
            serviceFormKeyId: serviceFormKeyId,
            serviceFormValueId: serviceFormValueId,
            value: value,
            createdBy: createdBy,
            selected: selected,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
