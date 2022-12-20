// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormValue extends ServiceFormValue {
  @override
  final int? id;
  @override
  final String? value;
  @override
  final int? keyId;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceFormValue(
          [void Function(ServiceFormValueBuilder)? updates]) =>
      (new ServiceFormValueBuilder()..update(updates)).build();

  _$ServiceFormValue._(
      {this.id,
      this.value,
      this.keyId,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceFormValue rebuild(void Function(ServiceFormValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormValueBuilder toBuilder() =>
      new ServiceFormValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormValue &&
        id == other.id &&
        value == other.value &&
        keyId == other.keyId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), value.hashCode), keyId.hashCode),
                createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormValue')
          ..add('id', id)
          ..add('value', value)
          ..add('keyId', keyId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceFormValueBuilder
    implements Builder<ServiceFormValue, ServiceFormValueBuilder> {
  _$ServiceFormValue? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _keyId;
  int? get keyId => _$this._keyId;
  set keyId(int? keyId) => _$this._keyId = keyId;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceFormValueBuilder() {
    ServiceFormValue._defaults(this);
  }

  ServiceFormValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _keyId = $v.keyId;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormValue;
  }

  @override
  void update(void Function(ServiceFormValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormValue build() {
    final _$result = _$v ??
        new _$ServiceFormValue._(
            id: id,
            value: value,
            keyId: keyId,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
