// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_utility_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceUtilityCategories extends ServiceUtilityCategories {
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

  factory _$ServiceUtilityCategories(
          [void Function(ServiceUtilityCategoriesBuilder)? updates]) =>
      (new ServiceUtilityCategoriesBuilder()..update(updates)).build();

  _$ServiceUtilityCategories._(
      {this.id, this.name, this.createdBy, this.createdAt, this.updatedAt})
      : super._();

  @override
  ServiceUtilityCategories rebuild(
          void Function(ServiceUtilityCategoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUtilityCategoriesBuilder toBuilder() =>
      new ServiceUtilityCategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUtilityCategories &&
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
    return (newBuiltValueToStringHelper('ServiceUtilityCategories')
          ..add('id', id)
          ..add('name', name)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceUtilityCategoriesBuilder
    implements
        Builder<ServiceUtilityCategories, ServiceUtilityCategoriesBuilder> {
  _$ServiceUtilityCategories? _$v;

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

  ServiceUtilityCategoriesBuilder() {
    ServiceUtilityCategories._defaults(this);
  }

  ServiceUtilityCategoriesBuilder get _$this {
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
  void replace(ServiceUtilityCategories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUtilityCategories;
  }

  @override
  void update(void Function(ServiceUtilityCategoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUtilityCategories build() {
    final _$result = _$v ??
        new _$ServiceUtilityCategories._(
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