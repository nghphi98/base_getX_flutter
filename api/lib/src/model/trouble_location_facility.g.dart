// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location_facility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleLocationFacility extends TroubleLocationFacility {
  @override
  final BuiltList<TroubleLocationHeadquarter>? headquarters;
  @override
  final BuiltList<DropdownItemString>? functionalities;

  factory _$TroubleLocationFacility(
          [void Function(TroubleLocationFacilityBuilder)? updates]) =>
      (new TroubleLocationFacilityBuilder()..update(updates)).build();

  _$TroubleLocationFacility._({this.headquarters, this.functionalities})
      : super._();

  @override
  TroubleLocationFacility rebuild(
          void Function(TroubleLocationFacilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationFacilityBuilder toBuilder() =>
      new TroubleLocationFacilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocationFacility &&
        headquarters == other.headquarters &&
        functionalities == other.functionalities;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, headquarters.hashCode), functionalities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocationFacility')
          ..add('headquarters', headquarters)
          ..add('functionalities', functionalities))
        .toString();
  }
}

class TroubleLocationFacilityBuilder
    implements
        Builder<TroubleLocationFacility, TroubleLocationFacilityBuilder> {
  _$TroubleLocationFacility? _$v;

  ListBuilder<TroubleLocationHeadquarter>? _headquarters;
  ListBuilder<TroubleLocationHeadquarter> get headquarters =>
      _$this._headquarters ??= new ListBuilder<TroubleLocationHeadquarter>();
  set headquarters(ListBuilder<TroubleLocationHeadquarter>? headquarters) =>
      _$this._headquarters = headquarters;

  ListBuilder<DropdownItemString>? _functionalities;
  ListBuilder<DropdownItemString> get functionalities =>
      _$this._functionalities ??= new ListBuilder<DropdownItemString>();
  set functionalities(ListBuilder<DropdownItemString>? functionalities) =>
      _$this._functionalities = functionalities;

  TroubleLocationFacilityBuilder() {
    TroubleLocationFacility._defaults(this);
  }

  TroubleLocationFacilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headquarters = $v.headquarters?.toBuilder();
      _functionalities = $v.functionalities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocationFacility other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocationFacility;
  }

  @override
  void update(void Function(TroubleLocationFacilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocationFacility build() {
    _$TroubleLocationFacility _$result;
    try {
      _$result = _$v ??
          new _$TroubleLocationFacility._(
              headquarters: _headquarters?.build(),
              functionalities: _functionalities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headquarters';
        _headquarters?.build();
        _$failedField = 'functionalities';
        _functionalities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleLocationFacility', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
