// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actual_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActualLocation extends ActualLocation {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? facilityName;

  factory _$ActualLocation([void Function(ActualLocationBuilder)? updates]) =>
      (new ActualLocationBuilder()..update(updates)).build();

  _$ActualLocation._({this.id, this.name, this.facilityName}) : super._();

  @override
  ActualLocation rebuild(void Function(ActualLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActualLocationBuilder toBuilder() =>
      new ActualLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActualLocation &&
        id == other.id &&
        name == other.name &&
        facilityName == other.facilityName;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), facilityName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActualLocation')
          ..add('id', id)
          ..add('name', name)
          ..add('facilityName', facilityName))
        .toString();
  }
}

class ActualLocationBuilder
    implements Builder<ActualLocation, ActualLocationBuilder> {
  _$ActualLocation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _facilityName;
  String? get facilityName => _$this._facilityName;
  set facilityName(String? facilityName) => _$this._facilityName = facilityName;

  ActualLocationBuilder() {
    ActualLocation._defaults(this);
  }

  ActualLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _facilityName = $v.facilityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActualLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActualLocation;
  }

  @override
  void update(void Function(ActualLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActualLocation build() {
    final _$result = _$v ??
        new _$ActualLocation._(id: id, name: name, facilityName: facilityName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
