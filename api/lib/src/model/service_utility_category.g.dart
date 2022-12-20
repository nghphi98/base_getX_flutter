// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utility_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceUtilityCategory extends ServiceUtilityCategory {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceUtilityCategory(
          [void Function(ServiceUtilityCategoryBuilder)? updates]) =>
      (new ServiceUtilityCategoryBuilder()..update(updates)).build();

  _$ServiceUtilityCategory._(
      {this.id, this.name, this.createdBy, this.createdAt, this.updatedAt})
      : super._();

  @override
  ServiceUtilityCategory rebuild(
          void Function(ServiceUtilityCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilityCategoryBuilder toBuilder() =>
      new ServiceUtilityCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilityCategory &&
        id == other.id &&
        name == other.name &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), createdBy.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUtilityCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceUtilityCategoryBuilder
    implements Builder<ServiceUtilityCategory, ServiceUtilityCategoryBuilder> {
  _$ServiceUtilityCategory? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceUtilityCategoryBuilder() {
    ServiceUtilityCategory._defaults(this);
  }

  ServiceUtilityCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUtilityCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilityCategory;
  }

  @override
  void update(void Function(ServiceUtilityCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilityCategory build() {
    final _$result = _$v ??
        new _$ServiceUtilityCategory._(
            id: id,
            name: name,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
