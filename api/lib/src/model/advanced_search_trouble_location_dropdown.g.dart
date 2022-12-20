// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_search_trouble_location_dropdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvancedSearchTroubleLocationDropdown
    extends AdvancedSearchTroubleLocationDropdown {
  @override
  final BuiltList<TroubleLocationHeadquarter>? headquarters;
  @override
  final BuiltList<DropdownItemLong>? functionalities;

  factory _$AdvancedSearchTroubleLocationDropdown(
          [void Function(AdvancedSearchTroubleLocationDropdownBuilder)?
              updates]) =>
      (new AdvancedSearchTroubleLocationDropdownBuilder()..update(updates))
          .build();

  _$AdvancedSearchTroubleLocationDropdown._(
      {this.headquarters, this.functionalities})
      : super._();

  @override
  AdvancedSearchTroubleLocationDropdown rebuild(
          void Function(AdvancedSearchTroubleLocationDropdownBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedSearchTroubleLocationDropdownBuilder toBuilder() =>
      new AdvancedSearchTroubleLocationDropdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedSearchTroubleLocationDropdown &&
        headquarters == other.headquarters &&
        functionalities == other.functionalities;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, headquarters.hashCode), functionalities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdvancedSearchTroubleLocationDropdown')
          ..add('headquarters', headquarters)
          ..add('functionalities', functionalities))
        .toString();
  }
}

class AdvancedSearchTroubleLocationDropdownBuilder
    implements
        Builder<AdvancedSearchTroubleLocationDropdown,
            AdvancedSearchTroubleLocationDropdownBuilder> {
  _$AdvancedSearchTroubleLocationDropdown? _$v;

  ListBuilder<TroubleLocationHeadquarter>? _headquarters;
  ListBuilder<TroubleLocationHeadquarter> get headquarters =>
      _$this._headquarters ??= new ListBuilder<TroubleLocationHeadquarter>();
  set headquarters(ListBuilder<TroubleLocationHeadquarter>? headquarters) =>
      _$this._headquarters = headquarters;

  ListBuilder<DropdownItemLong>? _functionalities;
  ListBuilder<DropdownItemLong> get functionalities =>
      _$this._functionalities ??= new ListBuilder<DropdownItemLong>();
  set functionalities(ListBuilder<DropdownItemLong>? functionalities) =>
      _$this._functionalities = functionalities;

  AdvancedSearchTroubleLocationDropdownBuilder() {
    AdvancedSearchTroubleLocationDropdown._defaults(this);
  }

  AdvancedSearchTroubleLocationDropdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headquarters = $v.headquarters?.toBuilder();
      _functionalities = $v.functionalities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedSearchTroubleLocationDropdown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedSearchTroubleLocationDropdown;
  }

  @override
  void update(
      void Function(AdvancedSearchTroubleLocationDropdownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdvancedSearchTroubleLocationDropdown build() {
    _$AdvancedSearchTroubleLocationDropdown _$result;
    try {
      _$result = _$v ??
          new _$AdvancedSearchTroubleLocationDropdown._(
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
            'AdvancedSearchTroubleLocationDropdown',
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
