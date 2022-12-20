// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_search_utility_trouble_location_dropdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvancedSearchUtilityTroubleLocationDropdown
    extends AdvancedSearchUtilityTroubleLocationDropdown {
  @override
  final BuiltList<TroubleLocationBuilding>? buildings;
  @override
  final BuiltList<DropdownItemLong>? functionalities;

  factory _$AdvancedSearchUtilityTroubleLocationDropdown(
          [void Function(AdvancedSearchUtilityTroubleLocationDropdownBuilder)?
              updates]) =>
      (new AdvancedSearchUtilityTroubleLocationDropdownBuilder()
            ..update(updates))
          .build();

  _$AdvancedSearchUtilityTroubleLocationDropdown._(
      {this.buildings, this.functionalities})
      : super._();

  @override
  AdvancedSearchUtilityTroubleLocationDropdown rebuild(
          void Function(AdvancedSearchUtilityTroubleLocationDropdownBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedSearchUtilityTroubleLocationDropdownBuilder toBuilder() =>
      new AdvancedSearchUtilityTroubleLocationDropdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedSearchUtilityTroubleLocationDropdown &&
        buildings == other.buildings &&
        functionalities == other.functionalities;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, buildings.hashCode), functionalities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AdvancedSearchUtilityTroubleLocationDropdown')
          ..add('buildings', buildings)
          ..add('functionalities', functionalities))
        .toString();
  }
}

class AdvancedSearchUtilityTroubleLocationDropdownBuilder
    implements
        Builder<AdvancedSearchUtilityTroubleLocationDropdown,
            AdvancedSearchUtilityTroubleLocationDropdownBuilder> {
  _$AdvancedSearchUtilityTroubleLocationDropdown? _$v;

  ListBuilder<TroubleLocationBuilding>? _buildings;
  ListBuilder<TroubleLocationBuilding> get buildings =>
      _$this._buildings ??= new ListBuilder<TroubleLocationBuilding>();
  set buildings(ListBuilder<TroubleLocationBuilding>? buildings) =>
      _$this._buildings = buildings;

  ListBuilder<DropdownItemLong>? _functionalities;
  ListBuilder<DropdownItemLong> get functionalities =>
      _$this._functionalities ??= new ListBuilder<DropdownItemLong>();
  set functionalities(ListBuilder<DropdownItemLong>? functionalities) =>
      _$this._functionalities = functionalities;

  AdvancedSearchUtilityTroubleLocationDropdownBuilder() {
    AdvancedSearchUtilityTroubleLocationDropdown._defaults(this);
  }

  AdvancedSearchUtilityTroubleLocationDropdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildings = $v.buildings?.toBuilder();
      _functionalities = $v.functionalities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedSearchUtilityTroubleLocationDropdown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedSearchUtilityTroubleLocationDropdown;
  }

  @override
  void update(
      void Function(AdvancedSearchUtilityTroubleLocationDropdownBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdvancedSearchUtilityTroubleLocationDropdown build() {
    _$AdvancedSearchUtilityTroubleLocationDropdown _$result;
    try {
      _$result = _$v ??
          new _$AdvancedSearchUtilityTroubleLocationDropdown._(
              buildings: _buildings?.build(),
              functionalities: _functionalities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildings';
        _buildings?.build();
        _$failedField = 'functionalities';
        _functionalities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdvancedSearchUtilityTroubleLocationDropdown',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
