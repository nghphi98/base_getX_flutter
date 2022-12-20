// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_form_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceFormValueDto extends ServiceFormValueDto {
  @override
  final int? id;
  @override
  final String? value;
  @override
  final int? keyId;
  @override
  final int? createdBy;
  @override
  final bool? selected;

  factory _$ServiceFormValueDto(
          [void Function(ServiceFormValueDtoBuilder)? updates]) =>
      (new ServiceFormValueDtoBuilder()..update(updates)).build();

  _$ServiceFormValueDto._(
      {this.id, this.value, this.keyId, this.createdBy, this.selected})
      : super._();

  @override
  ServiceFormValueDto rebuild(
          void Function(ServiceFormValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceFormValueDtoBuilder toBuilder() =>
      new ServiceFormValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceFormValueDto &&
        id == other.id &&
        value == other.value &&
        keyId == other.keyId &&
        createdBy == other.createdBy &&
        selected == other.selected;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), value.hashCode), keyId.hashCode),
            createdBy.hashCode),
        selected.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceFormValueDto')
          ..add('id', id)
          ..add('value', value)
          ..add('keyId', keyId)
          ..add('createdBy', createdBy)
          ..add('selected', selected))
        .toString();
  }
}

class ServiceFormValueDtoBuilder
    implements Builder<ServiceFormValueDto, ServiceFormValueDtoBuilder> {
  _$ServiceFormValueDto? _$v;

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

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  ServiceFormValueDtoBuilder() {
    ServiceFormValueDto._defaults(this);
  }

  ServiceFormValueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _keyId = $v.keyId;
      _createdBy = $v.createdBy;
      _selected = $v.selected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceFormValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceFormValueDto;
  }

  @override
  void update(void Function(ServiceFormValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceFormValueDto build() {
    final _$result = _$v ??
        new _$ServiceFormValueDto._(
            id: id,
            value: value,
            keyId: keyId,
            createdBy: createdBy,
            selected: selected);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
