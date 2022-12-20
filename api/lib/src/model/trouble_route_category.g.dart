// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCategory extends TroubleRouteCategory {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TroubleRouteCategory(
          [void Function(TroubleRouteCategoryBuilder)? updates]) =>
      (new TroubleRouteCategoryBuilder()..update(updates)).build();

  _$TroubleRouteCategory._({this.id, this.name, this.createdAt, this.updatedAt})
      : super._();

  @override
  TroubleRouteCategory rebuild(
          void Function(TroubleRouteCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCategoryBuilder toBuilder() =>
      new TroubleRouteCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCategory &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TroubleRouteCategoryBuilder
    implements Builder<TroubleRouteCategory, TroubleRouteCategoryBuilder> {
  _$TroubleRouteCategory? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TroubleRouteCategoryBuilder() {
    TroubleRouteCategory._defaults(this);
  }

  TroubleRouteCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCategory;
  }

  @override
  void update(void Function(TroubleRouteCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCategory build() {
    final _$result = _$v ??
        new _$TroubleRouteCategory._(
            id: id, name: name, createdAt: createdAt, updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
